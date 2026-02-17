part of '../entities.dart';

@freezed
abstract class RatingEntity with _$RatingEntity {
  const factory RatingEntity({
    double? kp,
    double? imdb,
    double? tmdb,
    double? filmCritics,
    double? russianFilmCritics,
    double? awaitCritics,
  }) = _RatingEntity;
}
