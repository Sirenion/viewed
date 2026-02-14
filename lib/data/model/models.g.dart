// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
      number: (json['number'] as num).toInt(),
      episodesCount: (json['episodesCount'] as num).toInt(),
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
  kp: (json['kp'] as num?)?.toInt(),
  imdb: (json['imdb'] as num?)?.toInt(),
  filmCritics: (json['filmCritics'] as num?)?.toInt(),
  russianFilmCritics: (json['russianFilmCritics'] as num?)?.toInt(),
);

Map<String, dynamic> _$RatingModelToJson(_RatingModel instance) =>
    <String, dynamic>{
      'kp': instance.kp,
      'imdb': instance.imdb,
      'filmCritics': instance.filmCritics,
      'russianFilmCritics': instance.russianFilmCritics,
    };

_ViewedModel _$ViewedModelFromJson(Map<String, dynamic> json) => _ViewedModel(
  id: (json['id'] as num).toInt(),
  dateAdded: json['dateAdded'] as String,
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
