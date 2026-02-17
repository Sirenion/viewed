part of '../models.dart';

@freezed
abstract class PersonModel with _$PersonModel {
  const factory PersonModel({
    required int id,
    String? photo,
    String? name,
    String? enName,
    String? description,
    String? profession,
    String? enProfession,
  }) = _PersonModel;

  factory PersonModel.fromJson(Map<String, dynamic> json) => _$PersonModelFromJson(json);
}
