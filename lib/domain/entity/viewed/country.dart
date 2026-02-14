part of '../entities.dart';

@freezed
abstract class Country with _$Country {
  const factory Country({required String name}) = _Country;
}
