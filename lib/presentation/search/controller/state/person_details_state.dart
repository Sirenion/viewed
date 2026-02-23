part of 'state.dart';

@freezed
abstract class PersonDetailsState with _$PersonDetailsState {
  const PersonDetailsState._();

  const factory PersonDetailsState({
    required String personId,
    @Default(false) bool isLoading,
    @Default(null) PersonDetailsEntity? personDetails,
    @Default(null) Object? error,
  }) = _PersonDetailsState;
}
