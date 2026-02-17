part of '../models.dart';

@freezed
abstract class FactModel with _$FactModel {
  const factory FactModel({required String value, String? type, bool? spoiler}) = _FactModel;

  factory FactModel.fromJson(Map<String, dynamic> json) => _$FactModelFromJson(json);
}
