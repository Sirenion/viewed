part of '../models.dart';

@freezed
abstract class TvListModel with _$TvListModel {
  const factory TvListModel({
    required List<ViewedModel> planned,
    required List<ViewedModel> inProgress,
    required List<ViewedModel> viewed,
  }) = _TvListModel;

  factory TvListModel.fromJson(Map<String, dynamic> json) => _$TvListModelFromJson(json);
}
