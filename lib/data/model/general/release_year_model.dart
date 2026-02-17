part of '../models.dart';

@freezed
abstract class ReleaseYearModel with _$ReleaseYearModel {
  const factory ReleaseYearModel({int? start, int? end}) = _ReleaseYearModel;

  factory ReleaseYearModel.fromJson(Map<String, dynamic> json) => _$ReleaseYearModelFromJson(json);
}
