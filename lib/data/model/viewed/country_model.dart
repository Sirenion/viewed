part of '../models.dart';

@freezed
abstract class CountryModel with _$CountryModel {
  const factory CountryModel({required String name}) = _CountryModel;

  factory CountryModel.fromJson(Map<String, dynamic> json) => _$CountryModelFromJson(json);
}
