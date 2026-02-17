part of '../entities.dart';

@freezed
abstract class FactEntity with _$FactEntity {
  const factory FactEntity({required String value, String? type, bool? spoiler}) = _FactEntity;
}
