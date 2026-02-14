part of '../models.dart';

@freezed
abstract class SeasonsModel with _$SeasonsModel {
  const factory SeasonsModel({required int number, required int episodesCount}) = _SeasonsModel;

  factory SeasonsModel.fromJson(Map<String, dynamic> json) => _$SeasonsModelFromJson(json);
}
