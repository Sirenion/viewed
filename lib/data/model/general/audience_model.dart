part of '../models.dart';

@freezed
abstract class AudienceModel with _$AudienceModel {
  const factory AudienceModel({int? count, String? country}) = _AudienceModel;

  factory AudienceModel.fromJson(Map<String, dynamic> json) => _$AudienceModelFromJson(json);
}
