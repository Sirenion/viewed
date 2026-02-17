part of '../entities.dart';

@freezed
abstract class ExternalIdEntity with _$ExternalIdEntity {
  const factory ExternalIdEntity({String? kpHD, String? imdb, int? tmdb}) = _ExternalIdEntity;
}
