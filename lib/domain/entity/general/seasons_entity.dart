part of '../entities.dart';

@freezed
abstract class SeasonsEntity with _$SeasonsEntity {
  const factory SeasonsEntity({required int number, required int episodesCount}) = _SeasonsEntity;
}
