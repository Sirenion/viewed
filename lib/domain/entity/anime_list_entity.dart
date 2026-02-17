part of 'entities.dart';

@freezed
abstract class AnimeListEntity with _$AnimeListEntity {
  const factory AnimeListEntity({
    required List<ViewedEntity> planned,
    required List<ViewedEntity> inProgress,
    required List<ViewedEntity> viewed,
  }) = _AnimeListEntity;
}
