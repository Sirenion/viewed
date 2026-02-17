part of 'entities.dart';

@freezed
abstract class TvListEntity with _$TvListEntity {
  const factory TvListEntity({
    required List<ViewedEntity> planned,
    required List<ViewedEntity> inProgress,
    required List<ViewedEntity> viewed,
  }) = _TvListEntity;
}
