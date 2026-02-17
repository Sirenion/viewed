part of '../models.dart';

@freezed
abstract class NameItemModel with _$NameItemModel {
  const factory NameItemModel({required String name, String? language, String? type}) =
      _NameItemModel;

  factory NameItemModel.fromJson(Map<String, dynamic> json) => _$NameItemModelFromJson(json);
}
