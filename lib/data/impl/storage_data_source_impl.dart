import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:viewed/data/model/models.dart';
import 'package:viewed/data/storage_data_source.dart';

final class StorageDataSourceImpl implements StorageDataSource {
  final FirebaseFirestore _firebaseFirestore;

  StorageDataSourceImpl({required FirebaseFirestore firebaseFirestore})
    : _firebaseFirestore = firebaseFirestore;

  @override
  Future<void> addViewed({required String userId, required ViewedModel viewed}) async {
    final String? ref = switch (viewed.type) {
      'movie' => 'users/$userId/movies/planned',
      'cartoon' => 'users/$userId/movies/planned',
      'tv-series' => 'users/$userId/tv/planned',
      'animated-series' => 'users/$userId/tv/planned',
      'anime' => 'users/$userId/anime/planned',
      null => null,
      _ => null,
    };

    if (ref == null) return;

    final colRef = _firebaseFirestore.collection(ref);
    await colRef.add(viewed.toJson());
  }

  @override
  Future<ViewedModel> fetchViewedById(String userId, String viewedId) {
    // TODO: implement fetchViewedById
    throw UnimplementedError();
  }

  @override
  Future<void> removeViewed(String userId, String viewedId) {
    // TODO: implement removeViewed
    throw UnimplementedError();
  }

  @override
  Future<void> updateViewed(String usedId, ViewedModel viewed) {
    // TODO: implement updateViewed
    throw UnimplementedError();
  }

  @override
  Stream<MoviesListModel> watchMovies(String userId) {
    return _queryMovies(userId).snapshots().map((e) {
      final docs = e.docs;
      final moviesLists = docs.map((e) => e.data()).nonNulls.first;

      return moviesLists;
    });
  }

  @override
  Stream<TvListModel> watchTv(String userId) {
    return _queryTv(userId).snapshots().map((e) {
      final docs = e.docs;
      final tvLists = docs.map((e) => e.data()).nonNulls.first;

      return tvLists;
    });
  }

  @override
  Stream<AnimeListModel> watchAnime(String userId) {
    return _queryAnime(userId).snapshots().map((e) {
      final docs = e.docs;
      final animeLists = docs.map((e) => e.data()).nonNulls.first;

      return animeLists;
    });
  }

  Query<MoviesListModel?> _queryMovies(String userId) {
    return _firebaseFirestore
        .collection('users/$userId/movies')
        .withConverter(
          fromFirestore: (e, _) {
            final data = e.data();

            if (data == null) {
              return null;
            }

            return MoviesListModel.fromJson(data);
          },
          toFirestore: (e, _) {
            return e?.toJson() ?? {};
          },
        );
  }

  Query<TvListModel?> _queryTv(String userId) {
    return _firebaseFirestore
        .collection('users/$userId/tv')
        .withConverter(
          fromFirestore: (e, _) {
            final data = e.data();

            if (data == null) {
              return null;
            }

            return TvListModel.fromJson(data);
          },
          toFirestore: (e, _) {
            return e?.toJson() ?? {};
          },
        );
  }

  Query<AnimeListModel?> _queryAnime(String userId) {
    return _firebaseFirestore
        .collection('users/$userId/anime')
        .withConverter(
          fromFirestore: (e, _) {
            final data = e.data();

            if (data == null) {
              return null;
            }

            return AnimeListModel.fromJson(data);
          },
          toFirestore: (e, _) {
            return e?.toJson() ?? {};
          },
        );
  }
}
