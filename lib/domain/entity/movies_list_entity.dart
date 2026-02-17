part of 'entities.dart';

@freezed
abstract class MoviesListEntity with _$MoviesListEntity {
  const factory MoviesListEntity({
    required List<ViewedEntity> planned,
    required List<ViewedEntity> viewed,
  }) = _MoviesListEntity;
}
