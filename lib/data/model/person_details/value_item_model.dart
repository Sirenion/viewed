part of '../models.dart';

@freezed
abstract class ValueItemModel with _$ValueItemModel {
  const factory ValueItemModel({String? value}) = _ValueItemModel;

  factory ValueItemModel.fromJson(Map<String, dynamic> json) => _$ValueItemModelFromJson(json);
}
