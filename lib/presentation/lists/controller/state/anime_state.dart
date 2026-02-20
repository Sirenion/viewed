part of 'state.dart';

@freezed
abstract class AnimeState with _$AnimeState {
  const AnimeState._();

  const factory AnimeState({
    @Default(true) bool isLoading,
    @Default(false) bool isLocalLoading,
    @Default([]) List<ViewedEntity> planned,
    @Default([]) List<ViewedEntity> inProcess,
    @Default([]) List<ViewedEntity> viewed,
    @Default(null) Object? error,
  }) = _AnimeState;
}
