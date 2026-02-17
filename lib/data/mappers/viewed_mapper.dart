import 'package:viewed/data/model/models.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class ViewedMapper {
  MoviesListEntity toMoviesListEntity(MoviesListModel model);

  MoviesListModel toMoviesListModel(MoviesListEntity entity);

  TvListEntity toTvListEntity(TvListModel model);

  TvListModel toTvListModel(TvListEntity entity);

  AnimeListEntity toAnimeListEntity(AnimeListModel model);

  AnimeListModel toAnimeListModel(AnimeListEntity entity);

  ViewedEntity toViewedEntity(ViewedModel model);

  ViewedModel toViewedModel(ViewedEntity entity);
}

final class ViewedMapperImpl implements ViewedMapper {
  @override
  MoviesListEntity toMoviesListEntity(MoviesListModel model) {
    return MoviesListEntity(
      planned: List<ViewedEntity>.from(model.planned.map((elem) => toViewedEntity(elem))),
      viewed: List<ViewedEntity>.from(model.viewed.map((elem) => toViewedEntity(elem))),
    );
  }

  @override
  MoviesListModel toMoviesListModel(MoviesListEntity entity) {
    return MoviesListModel(
      planned: List<ViewedModel>.from(entity.planned.map((elem) => toViewedModel(elem))),
      viewed: List<ViewedModel>.from(entity.viewed.map((elem) => toViewedModel(elem))),
    );
  }

  @override
  TvListEntity toTvListEntity(TvListModel model) {
    return TvListEntity(
      planned: List<ViewedEntity>.from(model.planned.map((elem) => toViewedEntity(elem))),
      inProgress: List<ViewedEntity>.from(model.inProgress.map((elem) => toViewedEntity(elem))),
      viewed: List<ViewedEntity>.from(model.viewed.map((elem) => toViewedEntity(elem))),
    );
  }

  @override
  TvListModel toTvListModel(TvListEntity entity) {
    return TvListModel(
      planned: List<ViewedModel>.from(entity.planned.map((elem) => toViewedModel(elem))),
      inProgress: List<ViewedModel>.from(entity.inProgress.map((elem) => toViewedModel(elem))),
      viewed: List<ViewedModel>.from(entity.viewed.map((elem) => toViewedModel(elem))),
    );
  }

  @override
  AnimeListEntity toAnimeListEntity(AnimeListModel model) {
    return AnimeListEntity(
      planned: List<ViewedEntity>.from(model.planned.map((elem) => toViewedEntity(elem))),
      inProgress: List<ViewedEntity>.from(model.inProgress.map((elem) => toViewedEntity(elem))),
      viewed: List<ViewedEntity>.from(model.viewed.map((elem) => toViewedEntity(elem))),
    );
  }

  @override
  AnimeListModel toAnimeListModel(AnimeListEntity entity) {
    return AnimeListModel(
      planned: List<ViewedModel>.from(entity.planned.map((elem) => toViewedModel(elem))),
      inProgress: List<ViewedModel>.from(entity.inProgress.map((elem) => toViewedModel(elem))),
      viewed: List<ViewedModel>.from(entity.viewed.map((elem) => toViewedModel(elem))),
    );
  }

  @override
  ViewedEntity toViewedEntity(ViewedModel model) {
    return ViewedEntity(
      id: model.id,
      dateAdded: model.dateAdded,
      dateViewed: model.dateViewed,
      dateLastReviewed: model.dateLastReviewed,
      amountOfReviews: model.amountOfReviews,
      currentWatching: switch (model.currentWatching != null) {
        true => CurrentWatchingEntity(
          seasonNumber: model.currentWatching!.seasonNumber,
          viewedEpisodes: model.currentWatching!.viewedEpisodes,
          episodesCount: model.currentWatching!.episodesCount,
          dateLastEpisodeViewed: model.currentWatching!.dateLastEpisodeViewed,
        ),
        false => null,
      },
      status: model.status,
      rating: switch (model.rating != null) {
        true => RatingEntity(
          kp: model.rating?.kp,
          imdb: model.rating?.imdb,
          filmCritics: model.rating?.filmCritics,
          russianFilmCritics: model.rating?.russianFilmCritics,
        ),
        false => null,
      },
      movieLength: model.movieLength,
      poster: ImageObjectEntity(url: model.poster?.url, previewUrl: model.poster?.previewUrl),
      type: model.type,
      name: model.name,
      year: model.year,
      description: model.description,
      genres: switch (model.genres != null) {
        true => List<GenreEntity>.from(model.genres!.map((elem) => GenreEntity(name: elem.name))),
        false => List<GenreEntity>.empty(),
      },
      countries: switch (model.countries != null) {
        true => List<CountryEntity>.from(
          model.countries!.map((elem) => CountryEntity(name: elem.name)),
        ),
        false => List<CountryEntity>.empty(),
      },
      seasonsInfo: switch (model.seasonsInfo != null) {
        true => List<SeasonsEntity>.from(
          model.seasonsInfo!.map(
            (elem) => SeasonsEntity(number: elem.number!, episodesCount: elem.episodesCount!),
          ),
        ),
        false => List<SeasonsEntity>.empty(),
      },
      alternativeName: model.alternativeName,
      enName: model.enName,
      isSeries: model.isSeries,
      seriesLength: model.seriesLength,
      totalSeriesLength: model.totalSeriesLength,
    );
  }

  @override
  ViewedModel toViewedModel(ViewedEntity entity) {
    return ViewedModel(
      id: entity.id,
      dateAdded: entity.dateAdded ?? DateTime.now().toString(),
      dateViewed: entity.dateViewed,
      dateLastReviewed: entity.dateLastReviewed,
      amountOfReviews: entity.amountOfReviews,
      currentWatching: switch (entity.currentWatching != null) {
        true => CurrentWatchingModel(
          seasonNumber: entity.currentWatching!.seasonNumber,
          viewedEpisodes: entity.currentWatching!.viewedEpisodes,
          episodesCount: entity.currentWatching!.episodesCount,
          dateLastEpisodeViewed: entity.currentWatching!.dateLastEpisodeViewed,
        ),
        false => null,
      },
      status: entity.status,
      rating: switch (entity.rating != null) {
        true => RatingModel(
          kp: entity.rating?.kp,
          imdb: entity.rating?.imdb,
          filmCritics: entity.rating?.filmCritics,
          russianFilmCritics: entity.rating?.russianFilmCritics,
        ),
        false => null,
      },
      movieLength: entity.movieLength,
      poster: ImageObjectModel(url: entity.poster?.url, previewUrl: entity.poster?.previewUrl),
      type: entity.type,
      name: entity.name,
      year: entity.year,
      description: entity.description,
      genres: switch (entity.genres != null) {
        true => List<GenreModel>.from(entity.genres!.map((elem) => GenreModel(name: elem.name))),
        false => List<GenreModel>.empty(),
      },
      countries: switch (entity.countries != null) {
        true => List<CountryModel>.from(
          entity.countries!.map((elem) => CountryModel(name: elem.name)),
        ),
        false => List<CountryModel>.empty(),
      },
      seasonsInfo: switch (entity.seasonsInfo != null) {
        true => List<SeasonsModel>.from(
          entity.seasonsInfo!.map(
            (elem) => SeasonsModel(number: elem.number, episodesCount: elem.episodesCount),
          ),
        ),
        false => List<SeasonsModel>.empty(),
      },
      alternativeName: entity.alternativeName,
      enName: entity.enName,
      isSeries: entity.isSeries,
      seriesLength: entity.seriesLength,
      totalSeriesLength: entity.totalSeriesLength,
    );
  }
}
