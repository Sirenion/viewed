part of '../entities.dart';

@freezed
abstract class ViewedEntity with _$ViewedEntity {
  const factory ViewedEntity({
    required String id,
    required String? dateAdded,
    required String? dateViewed,
    required String? dateLastReviewed,
    required int amountOfReviews,
    required String? currentStatus,
    required CurrentWatchingEntity? currentWatching,
    required String? status,
    required RatingEntity? rating,
    required int? movieLength,
    required ImageObjectEntity? poster,
    required String? type,
    required String? name,
    required int? year,
    required String? description,
    required List<GenreEntity>? genres,
    required List<CountryEntity>? countries,
    required List<SeasonsEntity>? seasonsInfo,
    required String? alternativeName,
    required String? enName,
    required bool isSeries,
    required int? seriesLength,
    required int? totalSeriesLength,
  }) = _ViewedEntity;
}
