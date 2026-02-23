part of '../entities.dart';

@freezed
abstract class PersonDetailsEntity with _$PersonDetailsEntity {
  const factory PersonDetailsEntity({
    int? id,
    String? name,
    String? enName,
    String? photo,
    String? sex,
    int? growth,
    String? birthday,
    String? death,
    int? age,
    List<ValueItemEntity>? birthPlace,
    List<ValueItemEntity>? deathPlace,
    List<SpouseEntity>? spouses,
    int? countAwards,
    List<ValueItemEntity>? profession,
    List<ValueItemEntity>? facts,
    List<PersonMovieEntity>? movies,
    DateTime? updatedAt,
    DateTime? createdAt,
  }) = _PersonDetailsEntity;
}
