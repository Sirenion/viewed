part of '../entities.dart';

@freezed
abstract class GenreEntity with _$GenreEntity {
  const factory GenreEntity({required String name}) = _GenreEntity;
}
