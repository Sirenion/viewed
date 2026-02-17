part of '../models.dart';

@freezed
abstract class SimilarMovieModel with _$SimilarMovieModel {
  const factory SimilarMovieModel({
    required int id,
    String? name,
    String? enName,
    String? alternativeName,
    String? type,
    ImageObjectModel? poster,
    RatingModel? rating,
    int? year,
  }) = _SimilarMovieModel;

  factory SimilarMovieModel.fromJson(Map<String, dynamic> json) =>
      _$SimilarMovieModelFromJson(json);
}
