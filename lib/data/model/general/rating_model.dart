part of '../models.dart';

@freezed
abstract class RatingModel with _$RatingModel {

  const factory RatingModel({
    double? kp,
    double? imdb,
    double? tmdb,
    double? filmCritics,
    double? russianFilmCritics,
    @JsonKey(name: 'await') double? awaitCritics,
  }) = _RatingModel;

  factory RatingModel.fromJson(Map<String, dynamic> json) => _$RatingModelFromJson(json);
}
