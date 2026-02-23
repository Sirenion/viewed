part of '../entities.dart';

@freezed
abstract class SpouseEntity with _$SpouseEntity {
  const factory SpouseEntity({
    int? id,
    String? name,
    bool? divorced,
    String? divorcedReason,
    String? sex,
    int? children,
    String? relation,
  }) = _SpouseEntity;
}
