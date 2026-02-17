part of '../entities.dart';

@freezed
abstract class ReleaseYearEntity with _$ReleaseYearEntity {
  const factory ReleaseYearEntity({int? start, int? end}) = _ReleaseYearEntity;
}
