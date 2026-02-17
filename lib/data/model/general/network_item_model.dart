part of '../models.dart';

@freezed
abstract class NetworkItemModel with _$NetworkItemModel {
  const factory NetworkItemModel({String? name, ImageObjectModel? logo}) = _NetworkItemModel;

  factory NetworkItemModel.fromJson(Map<String, dynamic> json) => _$NetworkItemModelFromJson(json);
}
