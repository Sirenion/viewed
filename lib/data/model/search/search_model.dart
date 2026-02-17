part of '../models.dart';

@freezed
abstract class SearchItemModel with _$SearchItemModel {
  const factory SearchItemModel({
    required int id,
    String? name,
    String? alternativeName,
    String? enName,
    String? type,
    int? year,
    String? description,
    String? shortDescription,
    int? movieLength,
    @Default([]) List<NameItemModel> names,
    ExternalIdModel? externalId,
    ImageObjectModel? logo,
    ImageObjectModel? poster,
    ImageObjectModel? backdrop,
    RatingModel? rating,
    VotesModel? votes,
    @Default([]) List<GenreModel> genres,
    @Default([]) List<CountryModel> countries,
    @Default([]) List<ReleaseYearModel> releaseYears,
    bool? isSeries,
    bool? ticketsOnSale,
    int? totalSeriesLength,
    int? seriesLength,
    String? ratingMpaa,
    int? ageRating,
    int? top10,
    int? top250,
    int? typeNumber,
    String? status,
  }) = _SearchItemModel;

  factory SearchItemModel.fromJson(Map<String, dynamic> json) => _$SearchItemModelFromJson(json);
}
