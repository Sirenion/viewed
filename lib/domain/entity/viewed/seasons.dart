part of '../entities.dart';

@freezed
abstract class Seasons with _$Seasons {
  const factory Seasons({required int number, required int episodesCount}) = _Seasons;
}
