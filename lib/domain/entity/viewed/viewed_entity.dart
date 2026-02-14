part of '../entities.dart';

@freezed
abstract class ViewedEntity with _$ViewedEntity {
  const factory ViewedEntity({
    required int id,
    required String dateAdded,
    required String? dateViewed,
    required String? dateLastReviewed,
    required int amountOfReviews,
    required CurrentWatching? currentWatching,
    required String? status,
    required Rating? rating,
    required int? movieLength,
    required String? type,
    required String? name,
    required int? year,
    required String? description,
    required List<Genre>? genres,
    required List<Country>? countries,
    required List<Seasons>? seasonsInfo,
    required String? alternativeName,
    required String? enName,
    required bool isSeries,
    required int? seriesLength,
    required int? totalSeriesLength,
  }) = _ViewedEntity;
}
