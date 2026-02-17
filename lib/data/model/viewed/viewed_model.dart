part of '../models.dart';

@freezed
abstract class ViewedModel with _$ViewedModel {
  const factory ViewedModel({
    required String id,
    required String? dateAdded,
    required String? dateViewed,
    required String? dateLastReviewed,
    required int amountOfReviews,
    required CurrentWatchingModel? currentWatching,
    required String? status,
    required RatingModel? rating,
    required int? movieLength,
    required ImageObjectModel? poster,
    required String? type,
    required String? name,
    required int? year,
    required String? description,
    required List<GenreModel>? genres,
    required List<CountryModel>? countries,
    required List<SeasonsModel>? seasonsInfo,
    required String? alternativeName,
    required String? enName,
    required bool isSeries,
    required int? seriesLength,
    required int? totalSeriesLength,
  }) = _ViewedModel;

  factory ViewedModel.fromJson(Map<String, dynamic> json) => _$ViewedModelFromJson(json);
}
