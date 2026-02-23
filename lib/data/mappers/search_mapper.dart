import 'package:viewed/data/model/models.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class SearchMapper {
  SearchListEntity toSearchListEntity(SearchListModel model);

  ViewedEntity searchToViewedEntity(SearchItemModel model);

  SearchItemDetailsEntity toSearchItemDetailsEntity(SearchItemDetailsModel model);

  SeasonsEntity toSeasonEntity(SeasonsModel model);

  PersonDetailsEntity toPersonDetailsEntity(PersonDetailsModel model);
}

final class SearchMapperImpl implements SearchMapper {
  @override
  SearchListEntity toSearchListEntity(SearchListModel model) {
    return SearchListEntity(
      list: List<ViewedEntity>.from(model.docs.map((elem) => searchToViewedEntity(elem))),
      total: model.total,
      limit: model.limit,
      page: model.page,
      pages: model.pages,
    );
  }

  @override
  SearchItemDetailsEntity toSearchItemDetailsEntity(SearchItemDetailsModel model) {
    return SearchItemDetailsEntity(
      id: model.id,
      externalId: ExternalIdEntity(
        kpHD: model.externalId?.kpHD,
        imdb: model.externalId?.imdb,
        tmdb: model.externalId?.tmdb,
      ),
      name: model.name,
      alternativeName: model.alternativeName,
      enName: model.enName,
      names: List<NameItemEntity>.from(
        model.names.map(
          (elem) => NameItemEntity(name: elem.name, language: elem.language, type: elem.type),
        ),
      ),
      type: model.type,
      typeNumber: model.typeNumber,
      year: model.year,
      description: model.description,
      shortDescription: model.shortDescription,
      slogan: model.slogan,
      status: model.status,
      rating: RatingEntity(
        kp: model.rating?.kp,
        imdb: model.rating?.imdb,
        tmdb: model.rating?.tmdb,
        filmCritics: model.rating?.filmCritics,
        russianFilmCritics: model.rating?.russianFilmCritics,
        awaitCritics: model.rating?.awaitCritics,
      ),
      votes: VotesEntity(
        kp: model.votes?.kp,
        imdb: model.votes?.imdb,
        tmdb: model.votes?.tmdb,
        filmCritics: model.votes?.filmCritics,
        russianFilmCritics: model.votes?.russianFilmCritics,
        awaitCritics: model.votes?.awaitCritics,
      ),
      movieLength: model.movieLength,
      ratingMpaa: model.ratingMpaa,
      ageRating: model.ageRating,
      logo: ImageObjectEntity(url: model.logo?.url),
      poster: ImageObjectEntity(url: model.poster?.url, previewUrl: model.poster?.previewUrl),
      backdrop: ImageObjectEntity(url: model.backdrop?.url, previewUrl: model.backdrop?.previewUrl),
      videos: switch (model.videos != null) {
        true => VideosEntity(
          trailers: switch (model.videos!.trailers != null) {
            true => List<TrailerEntity>.from(
              model.videos!.trailers!.map(
                (elem) => TrailerEntity(
                  url: elem.url ?? '',
                  name: elem.name ?? '',
                  site: elem.site ?? '',
                  type: elem.type ?? '',
                ),
              ),
            ),
            false => List.empty(),
          },
        ),
        false => null,
      },
      genres: List<GenreEntity>.from(model.genres.map((elem) => GenreEntity(name: elem.name))),
      countries: List<CountryEntity>.from(
        model.countries.map((elem) => CountryEntity(name: elem.name)),
      ),
      persons: List<PersonEntity>.from(
        model.persons.map(
          (elem) => PersonEntity(
            id: elem.id,
            name: elem.name ?? '',
            photo: elem.photo,
            enName: elem.enName,
            enProfession: elem.enProfession,
            description: elem.description,
            profession: elem.profession,
          ),
        ),
      ),
      reviewInfo: ReviewInfoEntity(
        count: model.reviewInfo?.count,
        positiveCount: model.reviewInfo?.positiveCount,
        percentage: model.reviewInfo?.percentage,
      ),
      seasonsInfo: switch (model.seasonsInfo != null) {
        true => List<SeasonsEntity>.from(
          model.seasonsInfo!.map(
            (elem) => SeasonsEntity(number: elem.number!, episodesCount: elem.episodesCount!),
          ),
        ),
        false => null,
      },
      premiere: PremiereEntity(
        country: model.premiere?.country,
        world: model.premiere?.world,
        russia: model.premiere?.russia,
        digital: model.premiere?.digital,
        cinema: model.premiere?.cinema,
        bluray: model.premiere?.bluray,
        dvd: model.premiere?.dvd,
      ),
      similarMovies: switch (model.similarMovies != null) {
        true => List<SimilarMovieEntity>.from(
          model.similarMovies!.map(
            (elem) => SimilarMovieEntity(
              id: elem.id,
              name: elem.name,
              enName: elem.enName,
              alternativeName: elem.alternativeName,
              type: elem.type,
              poster: ImageObjectEntity(url: elem.poster?.url, previewUrl: elem.poster?.previewUrl),
              rating: RatingEntity(
                kp: elem.rating?.kp,
                imdb: elem.rating?.imdb,
                tmdb: elem.rating?.tmdb,
                filmCritics: elem.rating?.filmCritics,
                russianFilmCritics: elem.rating?.russianFilmCritics,
                awaitCritics: elem.rating?.awaitCritics,
              ),
              year: elem.year,
            ),
          ),
        ),
        false => List.empty(),
      },
      sequelsAndPrequels: switch (model.similarMovies != null) {
        true => List<SimilarMovieEntity>.from(
          model.similarMovies!.map(
            (elem) => SimilarMovieEntity(
              id: elem.id,
              name: elem.name,
              enName: elem.enName,
              alternativeName: elem.alternativeName,
              type: elem.type,
              poster: ImageObjectEntity(url: elem.poster?.url, previewUrl: elem.poster?.previewUrl),
              rating: RatingEntity(
                kp: elem.rating?.kp,
                imdb: elem.rating?.imdb,
                tmdb: elem.rating?.tmdb,
                filmCritics: elem.rating?.filmCritics,
                russianFilmCritics: elem.rating?.russianFilmCritics,
                awaitCritics: elem.rating?.awaitCritics,
              ),
              year: elem.year,
            ),
          ),
        ),
        false => List.empty(),
      },
      releaseYears: switch (model.releaseYears != null) {
        true => List<ReleaseYearEntity>.from(
          model.releaseYears!.map((elem) => ReleaseYearEntity(start: elem.start, end: elem.end)),
        ),
        false => List.empty(),
      },
      top10: model.top10,
      top250: model.top250,
      ticketsOnSale: model.ticketsOnSale,
      totalSeriesLength: model.totalSeriesLength,
      seriesLength: model.seriesLength,
      isSeries: model.isSeries,
      lists: switch (model.lists != null) {
        true => List<String>.from(model.lists!.map((elem) => elem)),
        false => List.empty(),
      },
      networks: switch (model.networks != null) {
        true => NetworksEntity(
          items: switch (model.networks!.items != null) {
            true => List<NetworkItemEntity>.from(
              model.networks!.items!.map(
                (elem) => NetworkItemEntity(
                  name: elem.name ?? '',
                  logo: switch (elem.logo != null) {
                    true => ImageObjectEntity(previewUrl: elem.logo!.url),
                    false => null,
                  },
                ),
              ),
            ),
            false => List.empty(),
          },
        ),
        false => null,
      },
      updatedAt: model.updatedAt,
      createdAt: model.createdAt,
    );
  }

  @override
  ViewedEntity searchToViewedEntity(SearchItemModel model) {
    return ViewedEntity(
      id: model.id.toString(),
      dateAdded: null,
      dateViewed: null,
      dateLastReviewed: null,
      amountOfReviews: 0,
      currentStatus: null,
      currentWatching: null,
      status: model.status,
      rating: RatingEntity(
        kp: model.rating?.kp,
        imdb: model.rating?.imdb,
        tmdb: model.rating?.tmdb,
        filmCritics: model.rating?.filmCritics,
        russianFilmCritics: model.rating?.russianFilmCritics,
        awaitCritics: model.rating?.awaitCritics,
      ),
      movieLength: model.movieLength,
      poster: ImageObjectEntity(url: model.poster?.url, previewUrl: model.poster?.previewUrl),
      type: model.type,
      name: model.name,
      year: model.year,
      description: model.description,
      genres: List<GenreEntity>.from(model.genres.map((elem) => GenreEntity(name: elem.name))),
      countries: List<CountryEntity>.from(
        model.countries.map((elem) => CountryEntity(name: elem.name)),
      ),
      seasonsInfo: null,
      alternativeName: model.alternativeName,
      enName: model.enName,
      isSeries: model.isSeries ?? false,
      seriesLength: model.seriesLength,
      totalSeriesLength: model.totalSeriesLength,
    );
  }

  @override
  SeasonsEntity toSeasonEntity(SeasonsModel model) {
    return SeasonsEntity(number: model.number ?? 0, episodesCount: model.episodesCount ?? 0);
  }

  @override
  PersonDetailsEntity toPersonDetailsEntity(PersonDetailsModel model) {
    return PersonDetailsEntity(
      id: model.id,
      name: model.name,
      enName: model.enName,
      photo: model.photo,
      sex: model.sex,
      growth: model.growth,
      birthday: model.birthday,
      death: model.death,
      age: model.age,
      birthPlace: switch (model.birthPlace != null) {
        true => List<ValueItemEntity>.from(
          model.birthPlace!.map((elem) => ValueItemEntity(value: elem.value)),
        ),
        false => null,
      },
      deathPlace: switch (model.deathPlace != null) {
        true => List<ValueItemEntity>.from(
          model.deathPlace!.map((elem) => ValueItemEntity(value: elem.value)),
        ),
        false => null,
      },
      spouses: switch (model.spouses != null) {
        true => List<SpouseEntity>.from(
          model.spouses!.map(
            (elem) => SpouseEntity(
              id: elem.id,
              name: elem.name,
              divorced: elem.divorced,
              divorcedReason: elem.divorcedReason,
              sex: elem.sex,
              children: elem.children,
              relation: elem.relation,
            ),
          ),
        ),
        false => null,
      },
      countAwards: model.countAwards,
      profession: switch (model.profession != null) {
        true => List<ValueItemEntity>.from(
          model.profession!.map((elem) => ValueItemEntity(value: elem.value)),
        ),
        false => null,
      },
      facts: switch (model.facts != null) {
        true => List<ValueItemEntity>.from(
          model.facts!.map((elem) => ValueItemEntity(value: elem.value)),
        ),
        false => null,
      },
      movies: switch (model.movies != null) {
        true => List<PersonMovieEntity>.from(
          model.movies!.map(
            (elem) => PersonMovieEntity(
              id: elem.id,
              name: elem.name,
              alternativeName: elem.alternativeName,
              rating: elem.rating,
              general: elem.general,
              description: elem.description,
              enProfession: elem.enProfession,
            ),
          ),
        ),
        false => null,
      },
      updatedAt: model.updatedAt,
      createdAt: model.createdAt,
    );
  }
}
