part of '../models.dart';

@freezed
abstract class GenreModel with _$GenreModel {
  const factory GenreModel({required String name}) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);
}
