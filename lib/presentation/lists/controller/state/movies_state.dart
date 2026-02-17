part of 'state.dart';

@freezed
abstract class MoviesState with _$MoviesState {
  const MoviesState._();

  const factory MoviesState({
    @Default(true) bool isLoading,
    @Default([]) List<ViewedEntity> planned,
    @Default([]) List<ViewedEntity> viewed,
    @Default(null) Object? error,
  }) = _MoviesState;
}
