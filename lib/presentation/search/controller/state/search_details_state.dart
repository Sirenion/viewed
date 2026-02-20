part of 'state.dart';

@freezed
abstract class SearchDetailsState with _$SearchDetailsState {
  const SearchDetailsState._();

  const factory SearchDetailsState({
    required String id,
    @Default(false) bool isLoading,
    @Default(null) SearchItemDetailsEntity? searchItemDetails,
    @Default(null) ViewedEntity? alreadyInCollection,
    @Default(null) Object? error,
  }) = _SearchDetailsState;
}
