part of '../models.dart';

@freezed
abstract class VotesModel with _$VotesModel {
  const factory VotesModel({
    int? kp,
    int? imdb,
    int? tmdb,
    int? filmCritics,
    int? russianFilmCritics,
    @JsonKey(name: 'await') int? awaitCritics,
  }) = _VotesModel;

  factory VotesModel.fromJson(Map<String, dynamic> json) => _$VotesModelFromJson(json);
}
