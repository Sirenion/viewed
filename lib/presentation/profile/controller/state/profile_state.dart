part of 'state.dart';

@freezed
abstract class ProfileState with _$ProfileState {
  const ProfileState._();

  const factory ProfileState({
    @Default(true) bool isLoading,
    @Default(null) StatsEntity? stats,
    @Default(null) Object? error,
  }) = _ProfileState;
}
