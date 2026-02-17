part of '../models.dart';

@freezed
abstract class TrailerModel with _$TrailerModel {
  const factory TrailerModel({String? url, String? name, String? site, int? size, String? type}) =
      _TrailerModel;

  factory TrailerModel.fromJson(Map<String, dynamic> json) => _$TrailerModelFromJson(json);
}
