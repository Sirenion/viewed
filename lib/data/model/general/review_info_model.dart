part of '../models.dart';

@freezed
abstract class ReviewInfoModel with _$ReviewInfoModel {
  const factory ReviewInfoModel({int? count, int? positiveCount, double? percentage}) =
      _ReviewInfoModel;

  factory ReviewInfoModel.fromJson(Map<String, dynamic> json) => _$ReviewInfoModelFromJson(json);
}
