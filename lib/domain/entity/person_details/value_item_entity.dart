part of '../entities.dart';

@freezed
abstract class ValueItemEntity with _$ValueItemEntity {
  const factory ValueItemEntity({String? value}) = _ValueItemEntity;
}
