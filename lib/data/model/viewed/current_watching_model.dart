part of '../models.dart';

@freezed
abstract class CurrentWatchingModel with _$CurrentWatchingModel {
  const factory CurrentWatchingModel({
    required int seasonNumber,
    required int viewedEpisodes,
    required int episodesCount,
    required String dateLastEpisodeViewed,
  }) = _CurrentWatching;

  factory CurrentWatchingModel.fromJson(Map<String, dynamic> json) => _$CurrentWatchingModelFromJson(json);
}
