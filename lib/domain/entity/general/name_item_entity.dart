part of '../entities.dart';

@freezed
abstract class NameItemEntity with _$NameItemEntity {
  const factory NameItemEntity({required String name, String? language, String? type}) =
      _NameItemEntity;
}
