part of '../entities.dart';

@freezed
abstract class PremiereEntity with _$PremiereEntity {
  const factory PremiereEntity({
    String? country,
    DateTime? world,
    DateTime? russia,
    DateTime? digital,
    DateTime? cinema,
    DateTime? bluray,
    DateTime? dvd,
  }) = _PremiereEntity;
}
