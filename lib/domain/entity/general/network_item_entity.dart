part of '../entities.dart';

@freezed
abstract class NetworkItemEntity with _$NetworkItemEntity {
  const factory NetworkItemEntity({required String name, ImageObjectEntity? logo}) =
      _NetworkItemEntity;
}
