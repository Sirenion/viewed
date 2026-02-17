part of '../entities.dart';

@freezed
abstract class ReviewInfoEntity with _$ReviewInfoEntity {
  const factory ReviewInfoEntity({int? count, int? positiveCount, double? percentage}) =
      _ReviewInfoEntity;
}
