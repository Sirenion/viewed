part of 'state.dart';

@freezed
abstract class TvState with _$TvState {
  const TvState._();

  const factory TvState({
    @Default(true) bool isLoading,
    @Default(false) bool isLocalLoading,
    @Default([]) List<ViewedEntity> planned,
    @Default([]) List<ViewedEntity> inProcess,
    @Default([]) List<ViewedEntity> viewed,
    @Default(null) Object? error,
  }) = _TvState;
}
