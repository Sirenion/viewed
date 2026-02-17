part of '../models.dart';

@freezed
abstract class ImageObjectModel with _$ImageObjectModel {
  const factory ImageObjectModel({String? url, String? previewUrl}) = _ImageObjectModel;

  factory ImageObjectModel.fromJson(Map<String, dynamic> json) => _$ImageObjectModelFromJson(json);
}
