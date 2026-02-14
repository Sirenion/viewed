import 'package:viewed/data/model/models.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class ViewedMapper {
  ViewedEntity toViewedEntity(ViewedModel model);
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
      currentWatching: switch (model.currentWatching != null) {
        true => CurrentWatching(
          seasonNumber: model.currentWatching!.seasonNumber,
          viewedEpisodes: model.currentWatching!.viewedEpisodes,
          episodesCount: model.currentWatching!.episodesCount,
          dateLastEpisodeViewed: model.currentWatching!.dateLastEpisodeViewed,
        ),
        false => null,
      },
      status: model.status,
      rating: switch (model.rating != null) {
        true => Rating(
          kp: model.rating?.kp,
          imdb: model.rating?.imdb,
          filmCritics: model.rating?.filmCritics,
          russianFilmCritics: model.rating?.russianFilmCritics,
        ),
        false => null,
      },
      movieLength: model.movieLength,
      type: model.type,
      name: model.name,
      year: model.year,
      description: model.description,
      genres: switch (model.genres != null) {
        true => List<Genre>.from(model.genres!.map((elem) => Genre(name: elem.name))),
        false => List<Genre>.empty(),
      },
      countries: switch (model.countries != null) {
        true => List<Country>.from(model.countries!.map((elem) => Country(name: elem.name))),
        false => List<Country>.empty(),
      },
      seasonsInfo: switch (model.seasonsInfo != null) {
        true => List<Seasons>.from(
          model.seasonsInfo!.map(
            (elem) => Seasons(number: elem.number, episodesCount: elem.episodesCount),
          ),
        ),
        false => List<Seasons>.empty(),
      },
      alternativeName: model.alternativeName,
      enName: model.enName,
      isSeries: model.isSeries,
      seriesLength: model.seriesLength,
      totalSeriesLength: model.totalSeriesLength,
    );
  }
}
