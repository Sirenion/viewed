part of '../models.dart';

@freezed
abstract class AnimeListModel with _$AnimeListModel {
  const factory AnimeListModel({
    required List<ViewedModel> planned,
    required List<ViewedModel> inProgress,
    required List<ViewedModel> viewed,
  }) = _AnimeListModel;

  factory AnimeListModel.fromJson(Map<String, dynamic> json) => _$AnimeListModelFromJson(json);
}
