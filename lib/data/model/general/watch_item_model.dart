part of '../models.dart';

@freezed
abstract class WatchItemModel with _$WatchItemModel {
  const factory WatchItemModel({String? name, ImageObjectModel? logo, String? url}) =
      _WatchItemModel;

  factory WatchItemModel.fromJson(Map<String, dynamic> json) => _$WatchItemModelFromJson(json);
}
