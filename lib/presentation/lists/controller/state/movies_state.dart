part of 'state.dart';

@freezed
abstract class MoviesState with _$MoviesState {
  const MoviesState._();

  const factory MoviesState({
    @Default(true) bool isLoading,
    @Default(false) bool isLocalLoading,
    @Default([]) List<String> sortOptions,
    @Default([]) List<ViewedEntity> planned,
    @Default(null) String? plannedSort,
    @Default([]) List<ViewedEntity> viewed,
    @Default(null) String? viewedSort,
    @Default(null) Object? error,
  }) = _MoviesState;
}
