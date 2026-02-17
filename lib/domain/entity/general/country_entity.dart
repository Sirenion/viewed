part of '../entities.dart';

@freezed
abstract class CountryEntity with _$CountryEntity {
  const factory CountryEntity({required String name}) = _CountryEntity;
}
