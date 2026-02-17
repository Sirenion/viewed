part of '../models.dart';

@freezed
abstract class MoviesListModel with _$MoviesListModel {
  const factory MoviesListModel({
    required List<ViewedModel> planned,
    required List<ViewedModel> viewed,
  }) = _MoviesListModel;

  factory MoviesListModel.fromJson(Map<String, dynamic> json) => _$MoviesListModelFromJson(json);
}
