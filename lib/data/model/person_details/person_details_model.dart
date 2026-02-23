part of '../models.dart';

@freezed
abstract class PersonDetailsModel with _$PersonDetailsModel {
  const factory PersonDetailsModel({
    int? id,
    String? name,
    String? enName,
    String? photo,
    String? sex,
    int? growth,
    String? birthday,
    String? death,
    int? age,
    List<ValueItemModel>? birthPlace,
    List<ValueItemModel>? deathPlace,
    List<SpouseModel>? spouses,
    int? countAwards,
    List<ValueItemModel>? profession,
    List<ValueItemModel>? facts,
    List<PersonMovieModel>? movies,
    DateTime? updatedAt,
    DateTime? createdAt,
  }) = _PersonDetailsModel;

  factory PersonDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$PersonDetailsModelFromJson(json);
}
