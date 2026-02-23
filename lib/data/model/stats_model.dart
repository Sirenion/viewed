part of 'models.dart';

@freezed
abstract class StatsModel with _$StatsModel {
  const factory StatsModel({
    required int moviesViewed,
    required int timeSpentOnMovies,
    required int seriesViewed,
    required int seriesEpisodesViewed,
    required int timeSpentOnSeries,
    required int animeViewed,
    required int animeEpisodesViewed,
    required int timeSpentOnAnime,
  }) = _StatsModel;

  factory StatsModel.fromJson(Map<String, dynamic> json) => _$StatsModelFromJson(json);
}
