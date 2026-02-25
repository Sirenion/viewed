part of '../models.dart';

@freezed
abstract class SeasonsResponseModel with _$SeasonsResponseModel {
  const factory SeasonsResponseModel({
    required List<SeasonsModel> docs,
    required int limit,
    required String next,
    required String prev,
    required bool hasNext,
    required bool hasPrev,
  }) = _SeasonsResponseModel;

  factory SeasonsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SeasonsResponseModelFromJson(json);
}