part of '../entities.dart';

@freezed
abstract class SimilarMovieEntity with _$SimilarMovieEntity {
  const factory SimilarMovieEntity({
    required int id,
    String? name,
    String? enName,
    String? alternativeName,
    String? type,
    ImageObjectEntity? poster,
    RatingEntity? rating,
    int? year,
  }) = _SimilarMovieEntity;
}
