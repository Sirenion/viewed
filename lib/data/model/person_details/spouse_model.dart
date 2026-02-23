part of '../models.dart';

@freezed
abstract class SpouseModel with _$SpouseModel {
  const factory SpouseModel({
    int? id,
    String? name,
    bool? divorced,
    String? divorcedReason,
    String? sex,
    int? children,
    String? relation,
  }) = _SpouseModel;

  factory SpouseModel.fromJson(Map<String, dynamic> json) => _$SpouseModelFromJson(json);
}
