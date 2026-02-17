part of '../entities.dart';

@freezed
abstract class TrailerEntity with _$TrailerEntity {
  const factory TrailerEntity({
    required String url,
    required String name,
    required String site,
    int? size,
    required String type,
  }) = _TrailerEntity;
}
