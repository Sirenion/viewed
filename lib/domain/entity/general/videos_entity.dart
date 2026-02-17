part of '../entities.dart';

@freezed
abstract class VideosEntity with _$VideosEntity {
  const factory VideosEntity({@Default([]) List<TrailerEntity> trailers}) = _VideosEntity;
}
