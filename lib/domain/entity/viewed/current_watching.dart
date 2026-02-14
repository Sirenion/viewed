part of '../entities.dart';

@freezed
abstract class CurrentWatching with _$CurrentWatching {
  const factory CurrentWatching({
    required int seasonNumber,
    required int viewedEpisodes,
    required int episodesCount,
    required String dateLastEpisodeViewed,
  }) = _CurrentWatching;
}
