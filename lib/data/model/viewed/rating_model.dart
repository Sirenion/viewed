part of '../models.dart';

@freezed
abstract class RatingModel with _$RatingModel {
  const factory RatingModel({
    required int? kp,
    required int? imdb,
    required int? filmCritics,
    required int? russianFilmCritics,
  }) = _RatingModel;

  factory RatingModel.fromJson(Map<String, dynamic> json) => _$RatingModelFromJson(json);
}
