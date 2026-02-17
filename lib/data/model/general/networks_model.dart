part of '../models.dart';

@freezed
abstract class NetworksModel with _$NetworksModel {
  const factory NetworksModel({@Default(null) List<NetworkItemModel>? items}) = _NetworksModel;

  factory NetworksModel.fromJson(Map<String, dynamic> json) => _$NetworksModelFromJson(json);
}
