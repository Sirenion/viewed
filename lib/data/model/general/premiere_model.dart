part of '../models.dart';

@freezed
abstract class PremiereModel with _$PremiereModel {
  const factory PremiereModel({
    String? country,
    DateTime? world,
    DateTime? russia,
    DateTime? digital,
    DateTime? cinema,
    DateTime? bluray,
    DateTime? dvd,
  }) = _PremiereModel;

  factory PremiereModel.fromJson(Map<String, dynamic> json) => _$PremiereModelFromJson(json);
}
