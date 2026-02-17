part of '../models.dart';

@freezed
abstract class WatchabilityModel with _$WatchabilityModel {
  const factory WatchabilityModel({@Default([]) List<WatchItemModel> items}) = _WatchabilityModel;

  factory WatchabilityModel.fromJson(Map<String, dynamic> json) =>
      _$WatchabilityModelFromJson(json);
}
