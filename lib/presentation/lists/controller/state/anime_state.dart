part of 'state.dart';

@freezed
abstract class AnimeState with _$AnimeState {
  const AnimeState._();

  const factory AnimeState({
    @Default(true) bool isLoading,
    @Default(false) bool isLocalLoading,
    @Default([]) List<String> sortOptions,
    @Default([]) List<ViewedEntity> planned,
    @Default(null) String? plannedSort,
    @Default([]) List<ViewedEntity> inProcess,
    @Default(null) String? inProcessSort,
    @Default([]) List<ViewedEntity> viewed,
    @Default(null) String? viewedSort,
    @Default(null) Object? error,
  }) = _AnimeState;
}
