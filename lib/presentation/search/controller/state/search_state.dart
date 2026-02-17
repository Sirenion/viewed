part of 'state.dart';

@freezed
abstract class SearchState with _$SearchState {
  bool get canSearch {
    return search.isValid && !isLoading;
  }

  bool get canLoadMore {
    if (searchResults != null) {
      return searchResults!.page < searchResults!.pages && !isLoadingMore;
    } else {
      return false;
    }
  }

  const SearchState._();

  const factory SearchState({
    @Default(SearchValidator.pure()) SearchValidator search,
    @Default(false) bool didSearch,
    @Default(false) bool isLoading,
    @Default(false) bool isLoadingMore,
    @Default(null) SearchListEntity? searchResults,
    @Default(null) Object? error,
  }) = _SearchState;
}
