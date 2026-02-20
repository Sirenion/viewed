part of '../models.dart';

@freezed
abstract class SeasonsModel with _$SeasonsModel {
  const factory SeasonsModel({int? number, int? episodesCount, String? id}) = _SeasonsModel;

  factory SeasonsModel.fromJson(Map<String, dynamic> json) => _$SeasonsModelFromJson(json);
}
