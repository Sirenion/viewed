import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intl/intl.dart';
import 'package:viewed/data/model/models.dart';
import 'package:viewed/data/viewed_data_source.dart';

final class ViewedDataSourceImpl implements ViewedDataSource {
  final FirebaseFirestore _firebaseFirestore;

  ViewedDataSourceImpl({required FirebaseFirestore firebaseFirestore})
    : _firebaseFirestore = firebaseFirestore;

  @override
  Future<ViewedModel?> addViewed(String userId, ViewedModel viewed) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return null;

    final date = DateFormat('dd.MM.yyyy').format(DateTime.now()).toString();

    final item = viewed.copyWith(dateAdded: date, currentStatus: 'planned');

    final docRef = _firebaseFirestore.doc('$ref/${item.id}');

    await docRef.set(item.toJson());

    return item;
  }

  @override
  Future<ViewedModel?> addAsViewed(String userId, ViewedModel viewed) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return null;

    final date = DateFormat('dd.MM.yyyy').format(DateTime.now()).toString();

    final item = viewed.copyWith(dateViewed: date, dateAdded: date, currentStatus: 'viewed');

    final docRef = _firebaseFirestore.doc('$ref/${item.id}');

    _setStats(userId, item, true);

    await docRef.set(item.toJson());

    return item;
  }

  @override
  Future<void> setReviewed(String userId, ViewedModel viewed, bool add) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return;

    final date = DateFormat('dd.MM.yyyy').format(DateTime.now()).toString();

    final item = switch (add) {
      true => viewed.copyWith(dateLastReviewed: date, amountOfReviews: viewed.amountOfReviews + 1),
      false => viewed.copyWith(amountOfReviews: viewed.amountOfReviews - 1),
    };

    final docRef = _firebaseFirestore.doc('$ref/${viewed.id}');

    _setStats(userId, viewed, add);

    await docRef.set(item.toJson());
  }

  @override
  Future<void> setAsViewed(String userId, ViewedModel viewed) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return;

    final date = DateFormat('dd.MM.yyyy').format(DateTime.now()).toString();

    final item = viewed.copyWith(dateViewed: date, currentStatus: 'viewed', currentWatching: null);

    final docRef = _firebaseFirestore.doc('$ref/${item.id}');

    _setStats(userId, item, true);

    await docRef.set(item.toJson());
  }

  @override
  Future<void> setInProcess(String userId, ViewedModel viewed) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return;

    final seasonInfo = viewed.seasonsInfo!.firstWhere((elem) => elem.number == 1);

    final item = viewed.copyWith(
      currentStatus: 'inProcess',
      currentWatching: CurrentWatchingModel(
        seasonNumber: 1,
        viewedEpisodes: 0,
        episodesCount: seasonInfo.episodesCount ?? 0,
        dateLastEpisodeViewed: '',
      ),
    );

    final docRef = _firebaseFirestore.doc('$ref/${item.id}');

    await docRef.set(item.toJson());
  }

  @override
  Future<void> addViewedEpisode(String userId, ViewedModel viewed, bool add) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return;

    final newEpisode = switch (add) {
      true => viewed.currentWatching!.viewedEpisodes + 1,
      false => viewed.currentWatching!.viewedEpisodes - 1,
    };

    final date = switch (add) {
      true => DateFormat('dd.MM.yyyy').format(DateTime.now()).toString(),
      false => viewed.currentWatching!.dateLastEpisodeViewed,
    };

    final item = viewed.copyWith(
      currentWatching: viewed.currentWatching!.copyWith(
        viewedEpisodes: newEpisode,
        dateLastEpisodeViewed: date,
      ),
    );

    final docRef = _firebaseFirestore.doc('$ref/${viewed.id}');

    await docRef.set(item.toJson());
  }

  @override
  Future<void> addViewedSeason(String userId, ViewedModel viewed, bool add) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return;

    final seasonInfo = switch (add) {
      true => viewed.seasonsInfo!.firstWhere(
        (elem) => elem.number == viewed.currentWatching!.seasonNumber + 1,
      ),
      false => viewed.seasonsInfo!.firstWhere(
        (elem) => elem.number == viewed.currentWatching!.seasonNumber - 1,
      ),
    };

    final item = viewed.copyWith(
      currentWatching: viewed.currentWatching!.copyWith(
        seasonNumber: seasonInfo.number ?? 0,
        viewedEpisodes: 0,
        episodesCount: seasonInfo.episodesCount ?? 0,
      ),
    );

    final docRef = _firebaseFirestore.doc('$ref/${viewed.id}');

    await docRef.set(item.toJson());
  }

  @override
  Future<void> removeViewed(String userId, String viewedId, String viewedType) async {
    final colPath = _getPath(viewedType, userId);

    if (colPath.isEmpty) return;

    final docRef = _firebaseFirestore.doc('$colPath/$viewedId');

    final document = await docRef.get();

    if (document.exists && document.data() != null) {
      _setStats(userId, ViewedModel.fromJson(document.data()!), false);
    }

    await docRef.delete();
  }

  @override
  Future<ViewedModel?> searchViewedById(String userId, String viewedId, String viewedType) async {
    final colPath = _getPath(viewedType, userId);

    if (colPath.isEmpty) return null;

    final docRef = _firebaseFirestore.doc('$colPath/$viewedId');

    final document = await docRef.get();

    if (document.exists && document.data() != null) {
      return ViewedModel.fromJson(document.data()!);
    } else {
      return null;
    }
  }

  @override
  Stream<List<ViewedModel>> watchViewed(String userId, String type) {
    final path = _getPath(type, userId);

    return _queryViewed(path).snapshots().map((e) {
      final docs = e.docs;
      final list = docs.map((e) => e.data()).nonNulls.toList();

      return list;
    });
  }

  Query<ViewedModel?> _queryViewed(String path) {
    return _firebaseFirestore
        .collection(path)
        .withConverter(
          fromFirestore: (e, _) {
            final data = e.data();

            if (data == null) {
              return null;
            }

            return ViewedModel.fromJson(data);
          },
          toFirestore: (e, _) {
            return e?.toJson() ?? {};
          },
        );
  }

  @override
  Stream<StatsModel?> getStats(String userId) {
    final path = 'users/$userId/stats';

    return _queryStats(path).snapshots().map((e) {
      final docs = e.docs;
      final item = docs.map((e) => e.data()).nonNulls.first;

      return item;
    });
  }

  Query<StatsModel?> _queryStats(String path) {
    return _firebaseFirestore
        .collection(path)
        .withConverter(
          fromFirestore: (e, _) {
            final data = e.data();

            if (data == null) {
              return null;
            }

            return StatsModel.fromJson(data);
          },
          toFirestore: (e, _) {
            return e?.toJson() ?? {};
          },
        );
  }

  void _setStats(String userId, ViewedModel viewed, bool add) async {
    if (viewed.currentStatus != 'viewed') return;
    final docRef = _firebaseFirestore.doc('users/$userId/stats/userStatistics');

    final document = await docRef.get();

    StatsModel statsModel;

    if (document.exists && document.data() != null) {
      statsModel = StatsModel.fromJson(document.data()!);
    } else {
      statsModel = const StatsModel(
        moviesViewed: 0,
        timeSpentOnMovies: 0,
        seriesViewed: 0,
        seriesEpisodesViewed: 0,
        timeSpentOnSeries: 0,
        animeViewed: 0,
        animeEpisodesViewed: 0,
        timeSpentOnAnime: 0,
      );
    }

    switch (viewed.type) {
      case 'movie' || 'cartoon':
        {
          final movieLength = viewed.movieLength ?? 0;
          if (add) {
            statsModel = statsModel.copyWith(
              moviesViewed: statsModel.moviesViewed + 1,
              timeSpentOnMovies: statsModel.timeSpentOnMovies + movieLength,
            );
          } else {
            statsModel = statsModel.copyWith(
              moviesViewed: statsModel.moviesViewed - 1,
              timeSpentOnMovies: statsModel.timeSpentOnMovies - movieLength,
            );
          }
          break;
        }
      case 'tv-series' || 'animated-series':
        {
          final episodes = _calculateEpisodes(viewed.seasonsInfo!);
          final seriesLength = switch (viewed.totalSeriesLength != null) {
            true => viewed.totalSeriesLength!,
            false => (viewed.seriesLength ?? 0) * episodes,
          };
          if (add) {
            statsModel = statsModel.copyWith(
              seriesViewed: statsModel.seriesViewed + 1,
              seriesEpisodesViewed: statsModel.seriesEpisodesViewed + episodes,
              timeSpentOnSeries: statsModel.timeSpentOnSeries + seriesLength,
            );
          } else {
            statsModel = statsModel.copyWith(
              seriesViewed: statsModel.seriesViewed - 1,
              seriesEpisodesViewed: statsModel.seriesEpisodesViewed - episodes,
              timeSpentOnSeries: statsModel.timeSpentOnSeries - seriesLength,
            );
          }
          break;
        }
      case 'anime':
        {
          final episodes = switch (viewed.isSeries) {
            true => _calculateEpisodes(viewed.seasonsInfo!),
            false => 1,
          };
          final length = switch (viewed.isSeries) {
            true => switch (viewed.totalSeriesLength != null) {
              true => viewed.totalSeriesLength!,
              false => (viewed.seriesLength ?? 0) * episodes,
            },
            false => viewed.movieLength ?? 0,
          };
          if (add) {
            statsModel = statsModel.copyWith(
              animeViewed: statsModel.animeViewed + 1,
              animeEpisodesViewed: statsModel.animeEpisodesViewed + episodes,
              timeSpentOnAnime: statsModel.timeSpentOnAnime + length,
            );
          } else {
            statsModel = statsModel.copyWith(
              animeViewed: statsModel.animeViewed - 1,
              animeEpisodesViewed: statsModel.animeEpisodesViewed - episodes,
              timeSpentOnAnime: statsModel.timeSpentOnAnime - length,
            );
          }
          break;
        }
    }
    await docRef.set(statsModel.toJson());
  }

  int _calculateEpisodes(List<SeasonsModel> list) {
    int amount = 0;
    for (var elem in list) {
      if (elem.episodesCount != null) {
        amount += elem.episodesCount!;
      }
    }

    return amount;
  }

  String _getPath(String? type, String userId) {
    return switch (type) {
      'movie' => 'users/$userId/movies',
      'cartoon' => 'users/$userId/movies',
      'tv-series' => 'users/$userId/tv',
      'animated-series' => 'users/$userId/tv',
      'anime' => 'users/$userId/anime',
      _ => '',
    };
  }
}
