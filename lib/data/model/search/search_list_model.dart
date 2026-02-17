part of '../models.dart';

@freezed
abstract class SearchListModel with _$SearchListModel {
  const factory SearchListModel({
    required List<SearchItemModel> docs,
    required int total,
    required int limit,
    required int page,
    required int pages,
  }) = _SearchListModel;

  factory SearchListModel.fromJson(Map<String, dynamic> json) => _$SearchListModelFromJson(json);
}
