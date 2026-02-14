part of '../entities.dart';

@freezed
abstract class Genre with _$Genre {
  const factory Genre({required String name}) = _Genre;
}
