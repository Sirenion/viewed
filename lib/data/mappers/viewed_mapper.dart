import 'package:viewed/data/model/models.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class ViewedMapper {
  ViewedEntity toViewedEntity(ViewedModel model);

  ViewedModel viewedEntityToViewedModel(ViewedEntity entity);

  ViewedModel searchDetailsToViewedModel(SearchItemDetailsEntity entity);
}

final class ViewedMapperImpl implements ViewedMapper {
  @override
  ViewedEntity toViewedEntity(ViewedModel model) {
    return ViewedEntity(
      id: model.id,
      dateAdded: model.dateAdded,
      dateViewed: model.dateViewed,
      dateLastReviewed: model.dateLastReviewed,
      amountOfReviews: model.amountOfReviews,
      currentStatus: model.currentStatus,
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
          tmdb: model.rating?.tmdb,
          filmCritics: model.rating?.filmCritics,
          russianFilmCritics: model.rating?.russianFilmCritics,
          awaitCritics: model.rating?.awaitCritics,
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
  ViewedModel viewedEntityToViewedModel(ViewedEntity entity) {
    return ViewedModel(
      id: entity.id,
      dateAdded: entity.dateAdded,
      dateViewed: entity.dateViewed,
      dateLastReviewed: entity.dateLastReviewed,
      amountOfReviews: entity.amountOfReviews,
      currentStatus: entity.currentStatus,
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
          tmdb: entity.rating?.tmdb,
          filmCritics: entity.rating?.filmCritics,
          russianFilmCritics: entity.rating?.russianFilmCritics,
          awaitCritics: entity.rating?.awaitCritics,
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

  @override
  ViewedModel searchDetailsToViewedModel(SearchItemDetailsEntity entity) {
    return ViewedModel(
      id: entity.id.toString(),
      dateAdded: null,
      dateViewed: null,
      dateLastReviewed: null,
      amountOfReviews: 0,
      currentStatus: null,
      currentWatching: null,
      status: entity.status,
      rating: switch (entity.rating != null) {
        true => RatingModel(
          kp: entity.rating?.kp,
          imdb: entity.rating?.imdb,
          tmdb: entity.rating?.tmdb,
          filmCritics: entity.rating?.filmCritics,
          russianFilmCritics: entity.rating?.russianFilmCritics,
          awaitCritics: entity.rating?.awaitCritics,
        ),
        false => null,
      },
      movieLength: entity.movieLength,
      poster: ImageObjectModel(url: entity.poster?.url, previewUrl: entity.poster?.previewUrl),
      type: entity.type,
      name: entity.name,
      year: entity.year,
      description: entity.description,
      genres: switch (entity.genres.isNotEmpty) {
        true => List<GenreModel>.from(entity.genres.map((elem) => GenreModel(name: elem.name))),
        false => null,
      },
      countries: switch (entity.countries.isNotEmpty) {
        true => List<CountryModel>.from(
          entity.countries.map((elem) => CountryModel(name: elem.name)),
        ),
        false => null,
      },
      seasonsInfo: switch (entity.seasonsInfo != null) {
        true => List<SeasonsModel>.from(
          entity.seasonsInfo!.map(
            (elem) => SeasonsModel(number: elem.number, episodesCount: elem.episodesCount),
          ),
        ),
        false => null,
      },
      alternativeName: entity.alternativeName,
      enName: entity.enName,
      isSeries: entity.isSeries ?? false,
      seriesLength: entity.seriesLength,
      totalSeriesLength: entity.totalSeriesLength,
    );
  }
}
