part of 'entities.dart';

@freezed
abstract class StatsEntity with _$StatsEntity {
  const factory StatsEntity({
    required int moviesViewed,
    required int timeSpentOnMovies,
    required int seriesViewed,
    required int seriesEpisodesViewed,
    required int timeSpentOnSeries,
    required int animeViewed,
    required int animeEpisodesViewed,
    required int timeSpentOnAnime,
  }) = _StatsEntity;
}
