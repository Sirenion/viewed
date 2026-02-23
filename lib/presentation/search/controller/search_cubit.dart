import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/core/presentation/validators/search_validator.dart';
import 'package:viewed/domain/search_repository.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

class SearchCubit extends Cubit<SearchState> {
  final SearchRepository _networkRepository;

  SearchCubit({required SearchRepository networkRepository})
    : _networkRepository = networkRepository,
      super(const SearchState());

  void onSearchInputChange(String value) {
    final search = SearchValidator.dirty(value);
    emit(state.copyWith(search: search));
  }

  Future<void> search() async {
    try {
      final canSearch = state.canSearch;
      if (!canSearch) return;

      final search = state.search.value;

      emit(state.copyWith(isLoading: true, didSearch: true));

      final searchList = await _networkRepository.searchMovies(search: search);

      emit(state.copyWith(isLoading: false, searchResults: searchList));
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: e));
    }
  }

  Future<void> loadMore() async {
    try {
      final canLoadMore = state.canLoadMore;
      if (!canLoadMore) return;

      final search = state.search.value;

      final page = state.searchResults!.page + 1;

      emit(state.copyWith(isLoadingMore: true));

      final searchList = await _networkRepository.searchMovies(search: search, page: page);

      emit(state.copyWith(isLoadingMore: false, searchResults: searchList));
    } catch (e) {
      emit(state.copyWith(isLoadingMore: false, error: e));
    }
  }
}
