part of '../entities.dart';

@freezed
abstract class CurrentWatchingEntity with _$CurrentWatchingEntity {
  const factory CurrentWatchingEntity({
    required int seasonNumber,
    required int viewedEpisodes,
    required int episodesCount,
    required String dateLastEpisodeViewed,
  }) = _CurrentWatchingEntity;
}
