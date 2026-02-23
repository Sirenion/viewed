part of '../models.dart';

@freezed
abstract class PersonMovieModel with _$PersonMovieModel {
  const factory PersonMovieModel({
    int? id,
    String? name,
    String? alternativeName,
    double? rating,
    bool? general,
    String? description,
    String? enProfession,
  }) = _PersonMovieModel;

  factory PersonMovieModel.fromJson(Map<String, dynamic> json) => _$PersonMovieModelFromJson(json);
}
