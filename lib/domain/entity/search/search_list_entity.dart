part of '../entities.dart';

@freezed
abstract class SearchListEntity with _$SearchListEntity {
  const factory SearchListEntity({
    required List<ViewedEntity> list,
    required int total,
    required int limit,
    required int page,
    required int pages,
  }) = _SearchListEntity;
}
