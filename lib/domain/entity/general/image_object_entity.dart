part of '../entities.dart';

@freezed
abstract class ImageObjectEntity with _$ImageObjectEntity {
  const factory ImageObjectEntity({String? url, String? previewUrl}) = _ImageObjectEntity;
}
