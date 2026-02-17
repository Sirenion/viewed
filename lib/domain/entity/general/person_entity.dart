part of '../entities.dart';

@freezed
abstract class PersonEntity with _$PersonEntity {
  const factory PersonEntity({
    required int id,
    String? photo,
    required String name,
    String? enName,
    String? description,
    String? profession,
    String? enProfession,
  }) = _PersonEntity;
}
