// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AudienceModel _$AudienceModelFromJson(Map<String, dynamic> json) =>
    _AudienceModel(
      count: (json['count'] as num?)?.toInt(),
      country: json['country'] as String?,
    );

Map<String, dynamic> _$AudienceModelToJson(_AudienceModel instance) =>
    <String, dynamic>{'count': instance.count, 'country': instance.country};

_GenreModel _$GenreModelFromJson(Map<String, dynamic> json) =>
    _GenreModel(name: json['name'] as String);

Map<String, dynamic> _$GenreModelToJson(_GenreModel instance) =>
    <String, dynamic>{'name': instance.name};

_CountryModel _$CountryModelFromJson(Map<String, dynamic> json) =>
    _CountryModel(name: json['name'] as String);

Map<String, dynamic> _$CountryModelToJson(_CountryModel instance) =>
    <String, dynamic>{'name': instance.name};

_SeasonsModel _$SeasonsModelFromJson(Map<String, dynamic> json) =>
    _SeasonsModel(
      number: (json['number'] as num?)?.toInt(),
      episodesCount: (json['episodesCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SeasonsModelToJson(_SeasonsModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'episodesCount': instance.episodesCount,
    };

_CurrentWatching _$CurrentWatchingFromJson(Map<String, dynamic> json) =>
    _CurrentWatching(
      seasonNumber: (json['seasonNumber'] as num).toInt(),
      viewedEpisodes: (json['viewedEpisodes'] as num).toInt(),
      episodesCount: (json['episodesCount'] as num).toInt(),
      dateLastEpisodeViewed: json['dateLastEpisodeViewed'] as String,
    );

Map<String, dynamic> _$CurrentWatchingToJson(_CurrentWatching instance) =>
    <String, dynamic>{
      'seasonNumber': instance.seasonNumber,
      'viewedEpisodes': instance.viewedEpisodes,
      'episodesCount': instance.episodesCount,
      'dateLastEpisodeViewed': instance.dateLastEpisodeViewed,
    };

_RatingModel _$RatingModelFromJson(Map<String, dynamic> json) => _RatingModel(
  kp: (json['kp'] as num?)?.toDouble(),
  imdb: (json['imdb'] as num?)?.toDouble(),
  tmdb: (json['tmdb'] as num?)?.toDouble(),
  filmCritics: (json['filmCritics'] as num?)?.toDouble(),
  russianFilmCritics: (json['russianFilmCritics'] as num?)?.toDouble(),
  awaitCritics: (json['await'] as num?)?.toDouble(),
);

Map<String, dynamic> _$RatingModelToJson(_RatingModel instance) =>
    <String, dynamic>{
      'kp': instance.kp,
      'imdb': instance.imdb,
      'tmdb': instance.tmdb,
      'filmCritics': instance.filmCritics,
      'russianFilmCritics': instance.russianFilmCritics,
      'await': instance.awaitCritics,
    };

_ViewedModel _$ViewedModelFromJson(Map<String, dynamic> json) => _ViewedModel(
  id: json['id'] as String,
  dateAdded: json['dateAdded'] as String?,
  dateViewed: json['dateViewed'] as String?,
  dateLastReviewed: json['dateLastReviewed'] as String?,
  amountOfReviews: (json['amountOfReviews'] as num).toInt(),
  currentWatching: json['currentWatching'] == null
      ? null
      : CurrentWatchingModel.fromJson(
          json['currentWatching'] as Map<String, dynamic>,
        ),
  status: json['status'] as String?,
  rating: json['rating'] == null
      ? null
      : RatingModel.fromJson(json['rating'] as Map<String, dynamic>),
  movieLength: (json['movieLength'] as num?)?.toInt(),
  poster: json['poster'] == null
      ? null
      : ImageObjectModel.fromJson(json['poster'] as Map<String, dynamic>),
  type: json['type'] as String?,
  name: json['name'] as String?,
  year: (json['year'] as num?)?.toInt(),
  description: json['description'] as String?,
  genres: (json['genres'] as List<dynamic>?)
      ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  countries: (json['countries'] as List<dynamic>?)
      ?.map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  seasonsInfo: (json['seasonsInfo'] as List<dynamic>?)
      ?.map((e) => SeasonsModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  alternativeName: json['alternativeName'] as String?,
  enName: json['enName'] as String?,
  isSeries: json['isSeries'] as bool,
  seriesLength: (json['seriesLength'] as num?)?.toInt(),
  totalSeriesLength: (json['totalSeriesLength'] as num?)?.toInt(),
);

Map<String, dynamic> _$ViewedModelToJson(_ViewedModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dateAdded': instance.dateAdded,
      'dateViewed': instance.dateViewed,
      'dateLastReviewed': instance.dateLastReviewed,
      'amountOfReviews': instance.amountOfReviews,
      'currentWatching': instance.currentWatching,
      'status': instance.status,
      'rating': instance.rating,
      'movieLength': instance.movieLength,
      'poster': instance.poster,
      'type': instance.type,
      'name': instance.name,
      'year': instance.year,
      'description': instance.description,
      'genres': instance.genres,
      'countries': instance.countries,
      'seasonsInfo': instance.seasonsInfo,
      'alternativeName': instance.alternativeName,
      'enName': instance.enName,
      'isSeries': instance.isSeries,
      'seriesLength': instance.seriesLength,
      'totalSeriesLength': instance.totalSeriesLength,
    };

_MoviesListModel _$MoviesListModelFromJson(Map<String, dynamic> json) =>
    _MoviesListModel(
      planned: (json['planned'] as List<dynamic>)
          .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      viewed: (json['viewed'] as List<dynamic>)
          .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoviesListModelToJson(_MoviesListModel instance) =>
    <String, dynamic>{'planned': instance.planned, 'viewed': instance.viewed};

_TvListModel _$TvListModelFromJson(Map<String, dynamic> json) => _TvListModel(
  planned: (json['planned'] as List<dynamic>)
      .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  inProgress: (json['inProgress'] as List<dynamic>)
      .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  viewed: (json['viewed'] as List<dynamic>)
      .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TvListModelToJson(_TvListModel instance) =>
    <String, dynamic>{
      'planned': instance.planned,
      'inProgress': instance.inProgress,
      'viewed': instance.viewed,
    };

_AnimeListModel _$AnimeListModelFromJson(Map<String, dynamic> json) =>
    _AnimeListModel(
      planned: (json['planned'] as List<dynamic>)
          .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      inProgress: (json['inProgress'] as List<dynamic>)
          .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      viewed: (json['viewed'] as List<dynamic>)
          .map((e) => ViewedModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AnimeListModelToJson(_AnimeListModel instance) =>
    <String, dynamic>{
      'planned': instance.planned,
      'inProgress': instance.inProgress,
      'viewed': instance.viewed,
    };

_BudgetModel _$BudgetModelFromJson(Map<String, dynamic> json) => _BudgetModel(
  value: (json['value'] as num?)?.toInt(),
  currency: json['currency'] as String?,
);

Map<String, dynamic> _$BudgetModelToJson(_BudgetModel instance) =>
    <String, dynamic>{'value': instance.value, 'currency': instance.currency};

_ExternalIdModel _$ExternalIdModelFromJson(Map<String, dynamic> json) =>
    _ExternalIdModel(
      kpHD: json['kpHD'] as String?,
      imdb: json['imdb'] as String?,
      tmdb: (json['tmdb'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ExternalIdModelToJson(_ExternalIdModel instance) =>
    <String, dynamic>{
      'kpHD': instance.kpHD,
      'imdb': instance.imdb,
      'tmdb': instance.tmdb,
    };

_FactModel _$FactModelFromJson(Map<String, dynamic> json) => _FactModel(
  value: json['value'] as String,
  type: json['type'] as String?,
  spoiler: json['spoiler'] as bool?,
);

Map<String, dynamic> _$FactModelToJson(_FactModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': instance.type,
      'spoiler': instance.spoiler,
    };

_FeesModel _$FeesModelFromJson(Map<String, dynamic> json) => _FeesModel(
  world: json['world'] == null
      ? null
      : BudgetModel.fromJson(json['world'] as Map<String, dynamic>),
  russia: json['russia'] == null
      ? null
      : BudgetModel.fromJson(json['russia'] as Map<String, dynamic>),
  usa: json['usa'] == null
      ? null
      : BudgetModel.fromJson(json['usa'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FeesModelToJson(_FeesModel instance) =>
    <String, dynamic>{
      'world': instance.world,
      'russia': instance.russia,
      'usa': instance.usa,
    };

_ImageObjectModel _$ImageObjectModelFromJson(Map<String, dynamic> json) =>
    _ImageObjectModel(
      url: json['url'] as String?,
      previewUrl: json['previewUrl'] as String?,
    );

Map<String, dynamic> _$ImageObjectModelToJson(_ImageObjectModel instance) =>
    <String, dynamic>{'url': instance.url, 'previewUrl': instance.previewUrl};

_NameItemModel _$NameItemModelFromJson(Map<String, dynamic> json) =>
    _NameItemModel(
      name: json['name'] as String,
      language: json['language'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$NameItemModelToJson(_NameItemModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
      'type': instance.type,
    };

_NetworkItemModel _$NetworkItemModelFromJson(Map<String, dynamic> json) =>
    _NetworkItemModel(
      name: json['name'] as String?,
      logo: json['logo'] == null
          ? null
          : ImageObjectModel.fromJson(json['logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NetworkItemModelToJson(_NetworkItemModel instance) =>
    <String, dynamic>{'name': instance.name, 'logo': instance.logo};

_NetworksModel _$NetworksModelFromJson(Map<String, dynamic> json) =>
    _NetworksModel(
      items:
          (json['items'] as List<dynamic>?)
              ?.map((e) => NetworkItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          null,
    );

Map<String, dynamic> _$NetworksModelToJson(_NetworksModel instance) =>
    <String, dynamic>{'items': instance.items};

_ReleaseYearModel _$ReleaseYearModelFromJson(Map<String, dynamic> json) =>
    _ReleaseYearModel(
      start: (json['start'] as num?)?.toInt(),
      end: (json['end'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ReleaseYearModelToJson(_ReleaseYearModel instance) =>
    <String, dynamic>{'start': instance.start, 'end': instance.end};

_ReviewInfoModel _$ReviewInfoModelFromJson(Map<String, dynamic> json) =>
    _ReviewInfoModel(
      count: (json['count'] as num?)?.toInt(),
      positiveCount: (json['positiveCount'] as num?)?.toInt(),
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReviewInfoModelToJson(_ReviewInfoModel instance) =>
    <String, dynamic>{
      'count': instance.count,
      'positiveCount': instance.positiveCount,
      'percentage': instance.percentage,
    };

_PersonModel _$PersonModelFromJson(Map<String, dynamic> json) => _PersonModel(
  id: (json['id'] as num).toInt(),
  photo: json['photo'] as String?,
  name: json['name'] as String?,
  enName: json['enName'] as String?,
  description: json['description'] as String?,
  profession: json['profession'] as String?,
  enProfession: json['enProfession'] as String?,
);

Map<String, dynamic> _$PersonModelToJson(_PersonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'photo': instance.photo,
      'name': instance.name,
      'enName': instance.enName,
      'description': instance.description,
      'profession': instance.profession,
      'enProfession': instance.enProfession,
    };

_PremiereModel _$PremiereModelFromJson(Map<String, dynamic> json) =>
    _PremiereModel(
      country: json['country'] as String?,
      world: json['world'] == null
          ? null
          : DateTime.parse(json['world'] as String),
      russia: json['russia'] == null
          ? null
          : DateTime.parse(json['russia'] as String),
      digital: json['digital'] == null
          ? null
          : DateTime.parse(json['digital'] as String),
      cinema: json['cinema'] == null
          ? null
          : DateTime.parse(json['cinema'] as String),
      bluray: json['bluray'] == null
          ? null
          : DateTime.parse(json['bluray'] as String),
      dvd: json['dvd'] == null ? null : DateTime.parse(json['dvd'] as String),
    );

Map<String, dynamic> _$PremiereModelToJson(_PremiereModel instance) =>
    <String, dynamic>{
      'country': instance.country,
      'world': instance.world?.toIso8601String(),
      'russia': instance.russia?.toIso8601String(),
      'digital': instance.digital?.toIso8601String(),
      'cinema': instance.cinema?.toIso8601String(),
      'bluray': instance.bluray?.toIso8601String(),
      'dvd': instance.dvd?.toIso8601String(),
    };

_SimilarMovieModel _$SimilarMovieModelFromJson(Map<String, dynamic> json) =>
    _SimilarMovieModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
      enName: json['enName'] as String?,
      alternativeName: json['alternativeName'] as String?,
      type: json['type'] as String?,
      poster: json['poster'] == null
          ? null
          : ImageObjectModel.fromJson(json['poster'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : RatingModel.fromJson(json['rating'] as Map<String, dynamic>),
      year: (json['year'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SimilarMovieModelToJson(_SimilarMovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'enName': instance.enName,
      'alternativeName': instance.alternativeName,
      'type': instance.type,
      'poster': instance.poster,
      'rating': instance.rating,
      'year': instance.year,
    };

_TrailerModel _$TrailerModelFromJson(Map<String, dynamic> json) =>
    _TrailerModel(
      url: json['url'] as String?,
      name: json['name'] as String?,
      site: json['site'] as String?,
      size: (json['size'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$TrailerModelToJson(_TrailerModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
      'site': instance.site,
      'size': instance.size,
      'type': instance.type,
    };

_VideosModel _$VideosModelFromJson(Map<String, dynamic> json) => _VideosModel(
  trailers:
      (json['trailers'] as List<dynamic>?)
          ?.map((e) => TrailerModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      null,
);

Map<String, dynamic> _$VideosModelToJson(_VideosModel instance) =>
    <String, dynamic>{'trailers': instance.trailers};

_VotesModel _$VotesModelFromJson(Map<String, dynamic> json) => _VotesModel(
  kp: (json['kp'] as num?)?.toInt(),
  imdb: (json['imdb'] as num?)?.toInt(),
  tmdb: (json['tmdb'] as num?)?.toInt(),
  filmCritics: (json['filmCritics'] as num?)?.toInt(),
  russianFilmCritics: (json['russianFilmCritics'] as num?)?.toInt(),
  awaitCritics: (json['await'] as num?)?.toInt(),
);

Map<String, dynamic> _$VotesModelToJson(_VotesModel instance) =>
    <String, dynamic>{
      'kp': instance.kp,
      'imdb': instance.imdb,
      'tmdb': instance.tmdb,
      'filmCritics': instance.filmCritics,
      'russianFilmCritics': instance.russianFilmCritics,
      'await': instance.awaitCritics,
    };

_WatchItemModel _$WatchItemModelFromJson(Map<String, dynamic> json) =>
    _WatchItemModel(
      name: json['name'] as String?,
      logo: json['logo'] == null
          ? null
          : ImageObjectModel.fromJson(json['logo'] as Map<String, dynamic>),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$WatchItemModelToJson(_WatchItemModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'logo': instance.logo,
      'url': instance.url,
    };

_WatchabilityModel _$WatchabilityModelFromJson(Map<String, dynamic> json) =>
    _WatchabilityModel(
      items:
          (json['items'] as List<dynamic>?)
              ?.map((e) => WatchItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$WatchabilityModelToJson(_WatchabilityModel instance) =>
    <String, dynamic>{'items': instance.items};

_SearchItemModel _$SearchItemModelFromJson(Map<String, dynamic> json) =>
    _SearchItemModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
      alternativeName: json['alternativeName'] as String?,
      enName: json['enName'] as String?,
      type: json['type'] as String?,
      year: (json['year'] as num?)?.toInt(),
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
      movieLength: (json['movieLength'] as num?)?.toInt(),
      names:
          (json['names'] as List<dynamic>?)
              ?.map((e) => NameItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      externalId: json['externalId'] == null
          ? null
          : ExternalIdModel.fromJson(
              json['externalId'] as Map<String, dynamic>,
            ),
      logo: json['logo'] == null
          ? null
          : ImageObjectModel.fromJson(json['logo'] as Map<String, dynamic>),
      poster: json['poster'] == null
          ? null
          : ImageObjectModel.fromJson(json['poster'] as Map<String, dynamic>),
      backdrop: json['backdrop'] == null
          ? null
          : ImageObjectModel.fromJson(json['backdrop'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : RatingModel.fromJson(json['rating'] as Map<String, dynamic>),
      votes: json['votes'] == null
          ? null
          : VotesModel.fromJson(json['votes'] as Map<String, dynamic>),
      genres:
          (json['genres'] as List<dynamic>?)
              ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      countries:
          (json['countries'] as List<dynamic>?)
              ?.map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      releaseYears:
          (json['releaseYears'] as List<dynamic>?)
              ?.map((e) => ReleaseYearModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isSeries: json['isSeries'] as bool?,
      ticketsOnSale: json['ticketsOnSale'] as bool?,
      totalSeriesLength: (json['totalSeriesLength'] as num?)?.toInt(),
      seriesLength: (json['seriesLength'] as num?)?.toInt(),
      ratingMpaa: json['ratingMpaa'] as String?,
      ageRating: (json['ageRating'] as num?)?.toInt(),
      top10: (json['top10'] as num?)?.toInt(),
      top250: (json['top250'] as num?)?.toInt(),
      typeNumber: (json['typeNumber'] as num?)?.toInt(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$SearchItemModelToJson(_SearchItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'alternativeName': instance.alternativeName,
      'enName': instance.enName,
      'type': instance.type,
      'year': instance.year,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'movieLength': instance.movieLength,
      'names': instance.names,
      'externalId': instance.externalId,
      'logo': instance.logo,
      'poster': instance.poster,
      'backdrop': instance.backdrop,
      'rating': instance.rating,
      'votes': instance.votes,
      'genres': instance.genres,
      'countries': instance.countries,
      'releaseYears': instance.releaseYears,
      'isSeries': instance.isSeries,
      'ticketsOnSale': instance.ticketsOnSale,
      'totalSeriesLength': instance.totalSeriesLength,
      'seriesLength': instance.seriesLength,
      'ratingMpaa': instance.ratingMpaa,
      'ageRating': instance.ageRating,
      'top10': instance.top10,
      'top250': instance.top250,
      'typeNumber': instance.typeNumber,
      'status': instance.status,
    };

_SearchListModel _$SearchListModelFromJson(Map<String, dynamic> json) =>
    _SearchListModel(
      docs: (json['docs'] as List<dynamic>)
          .map((e) => SearchItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      pages: (json['pages'] as num).toInt(),
    );

Map<String, dynamic> _$SearchListModelToJson(_SearchListModel instance) =>
    <String, dynamic>{
      'docs': instance.docs,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'pages': instance.pages,
    };

_SearchItemDetailsModel _$SearchItemDetailsModelFromJson(
  Map<String, dynamic> json,
) => _SearchItemDetailsModel(
  id: (json['id'] as num).toInt(),
  externalId: json['externalId'] == null
      ? null
      : ExternalIdModel.fromJson(json['externalId'] as Map<String, dynamic>),
  name: json['name'] as String?,
  alternativeName: json['alternativeName'] as String?,
  enName: json['enName'] as String?,
  names:
      (json['names'] as List<dynamic>?)
          ?.map((e) => NameItemModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  type: json['type'] as String?,
  typeNumber: (json['typeNumber'] as num?)?.toInt(),
  year: (json['year'] as num?)?.toInt(),
  description: json['description'] as String?,
  shortDescription: json['shortDescription'] as String?,
  slogan: json['slogan'] as String?,
  status: json['status'] as String?,
  facts:
      (json['facts'] as List<dynamic>?)
          ?.map((e) => FactModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  rating: json['rating'] == null
      ? null
      : RatingModel.fromJson(json['rating'] as Map<String, dynamic>),
  votes: json['votes'] == null
      ? null
      : VotesModel.fromJson(json['votes'] as Map<String, dynamic>),
  movieLength: (json['movieLength'] as num?)?.toInt(),
  ratingMpaa: json['ratingMpaa'] as String?,
  ageRating: (json['ageRating'] as num?)?.toInt(),
  logo: json['logo'] == null
      ? null
      : ImageObjectModel.fromJson(json['logo'] as Map<String, dynamic>),
  poster: json['poster'] == null
      ? null
      : ImageObjectModel.fromJson(json['poster'] as Map<String, dynamic>),
  backdrop: json['backdrop'] == null
      ? null
      : ImageObjectModel.fromJson(json['backdrop'] as Map<String, dynamic>),
  videos: json['videos'] == null
      ? null
      : VideosModel.fromJson(json['videos'] as Map<String, dynamic>),
  genres:
      (json['genres'] as List<dynamic>?)
          ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  countries:
      (json['countries'] as List<dynamic>?)
          ?.map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  persons:
      (json['persons'] as List<dynamic>?)
          ?.map((e) => PersonModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  reviewInfo: json['reviewInfo'] == null
      ? null
      : ReviewInfoModel.fromJson(json['reviewInfo'] as Map<String, dynamic>),
  seasonsInfo:
      (json['seasonsInfo'] as List<dynamic>?)
          ?.map((e) => SeasonsModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  budget: json['budget'] == null
      ? null
      : BudgetModel.fromJson(json['budget'] as Map<String, dynamic>),
  fees: json['fees'] == null
      ? null
      : FeesModel.fromJson(json['fees'] as Map<String, dynamic>),
  premiere: json['premiere'] == null
      ? null
      : PremiereModel.fromJson(json['premiere'] as Map<String, dynamic>),
  similarMovies:
      (json['similarMovies'] as List<dynamic>?)
          ?.map((e) => SimilarMovieModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      null,
  sequelsAndPrequels:
      (json['sequelsAndPrequels'] as List<dynamic>?)
          ?.map((e) => SimilarMovieModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      null,
  watchability: json['watchability'] == null
      ? null
      : WatchabilityModel.fromJson(
          json['watchability'] as Map<String, dynamic>,
        ),
  releaseYears:
      (json['releaseYears'] as List<dynamic>?)
          ?.map((e) => ReleaseYearModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      null,
  top10: (json['top10'] as num?)?.toInt(),
  top250: (json['top250'] as num?)?.toInt(),
  ticketsOnSale: json['ticketsOnSale'] as bool?,
  totalSeriesLength: (json['totalSeriesLength'] as num?)?.toInt(),
  seriesLength: (json['seriesLength'] as num?)?.toInt(),
  isSeries: json['isSeries'] as bool?,
  audience:
      (json['audience'] as List<dynamic>?)
          ?.map((e) => AudienceModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      null,
  lists:
      (json['lists'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      null,
  networks: json['networks'] == null
      ? null
      : NetworksModel.fromJson(json['networks'] as Map<String, dynamic>),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$SearchItemDetailsModelToJson(
  _SearchItemDetailsModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'externalId': instance.externalId,
  'name': instance.name,
  'alternativeName': instance.alternativeName,
  'enName': instance.enName,
  'names': instance.names,
  'type': instance.type,
  'typeNumber': instance.typeNumber,
  'year': instance.year,
  'description': instance.description,
  'shortDescription': instance.shortDescription,
  'slogan': instance.slogan,
  'status': instance.status,
  'facts': instance.facts,
  'rating': instance.rating,
  'votes': instance.votes,
  'movieLength': instance.movieLength,
  'ratingMpaa': instance.ratingMpaa,
  'ageRating': instance.ageRating,
  'logo': instance.logo,
  'poster': instance.poster,
  'backdrop': instance.backdrop,
  'videos': instance.videos,
  'genres': instance.genres,
  'countries': instance.countries,
  'persons': instance.persons,
  'reviewInfo': instance.reviewInfo,
  'seasonsInfo': instance.seasonsInfo,
  'budget': instance.budget,
  'fees': instance.fees,
  'premiere': instance.premiere,
  'similarMovies': instance.similarMovies,
  'sequelsAndPrequels': instance.sequelsAndPrequels,
  'watchability': instance.watchability,
  'releaseYears': instance.releaseYears,
  'top10': instance.top10,
  'top250': instance.top250,
  'ticketsOnSale': instance.ticketsOnSale,
  'totalSeriesLength': instance.totalSeriesLength,
  'seriesLength': instance.seriesLength,
  'isSeries': instance.isSeries,
  'audience': instance.audience,
  'lists': instance.lists,
  'networks': instance.networks,
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'createdAt': instance.createdAt?.toIso8601String(),
};
