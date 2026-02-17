part of '../models.dart';

@freezed
abstract class VideosModel with _$VideosModel {
  const factory VideosModel({@Default(null) List<TrailerModel>? trailers}) = _VideosModel;

  factory VideosModel.fromJson(Map<String, dynamic> json) => _$VideosModelFromJson(json);
}
