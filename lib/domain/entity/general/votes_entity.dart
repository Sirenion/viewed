part of '../entities.dart';

@freezed
abstract class VotesEntity with _$VotesEntity {
  const factory VotesEntity({
    int? kp,
    int? imdb,
    int? tmdb,
    int? filmCritics,
    int? russianFilmCritics,
    int? awaitCritics,
  }) = _VotesEntity;
}
