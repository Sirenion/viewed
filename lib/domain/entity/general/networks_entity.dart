part of '../entities.dart';

@freezed
abstract class NetworksEntity with _$NetworksEntity {
  const factory NetworksEntity({@Default([]) List<NetworkItemEntity> items}) = _NetworksEntity;
}
