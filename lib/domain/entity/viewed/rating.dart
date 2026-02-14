part of '../entities.dart';

@freezed
abstract class Rating with _$Rating {
  const factory Rating({
    required int? kp,
    required int? imdb,
    required int? filmCritics,
    required int? russianFilmCritics,
  }) = _Rating;
}
