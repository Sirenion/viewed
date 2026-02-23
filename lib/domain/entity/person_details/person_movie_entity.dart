part of '../entities.dart';

@freezed
abstract class PersonMovieEntity with _$PersonMovieEntity {
  const factory PersonMovieEntity({
    int? id,
    String? name,
    String? alternativeName,
    double? rating,
    bool? general,
    String? description,
    String? enProfession,
  }) = _PersonMovieEntity;
}
