part of '../models.dart';

@freezed
abstract class ExternalIdModel with _$ExternalIdModel {
  const factory ExternalIdModel({String? kpHD, String? imdb, int? tmdb}) = _ExternalIdModel;

  factory ExternalIdModel.fromJson(Map<String, dynamic> json) => _$ExternalIdModelFromJson(json);
}
