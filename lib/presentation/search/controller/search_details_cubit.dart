import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/network_repository.dart';
import 'package:viewed/domain/storage_repository.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

class SearchDetailsCubit extends Cubit<SearchDetailsState> {
  final NetworkRepository _networkRepository;

  final StorageRepository _storageRepository;

  SearchDetailsCubit({
    required NetworkRepository networkRepository,
    required String id,
    required StorageRepository storageRepository,
  }) : _storageRepository = storageRepository,
       _networkRepository = networkRepository,
       super(SearchDetailsState(id: id)) {
    getMovie(id);
  }

  Future<void> getMovie(String id) async {
    try {
      if (state.isLoading) return;

      emit(state.copyWith(isLoading: true));

      final searchItem = await _networkRepository.getMovie(id: id);

      emit(state.copyWith(isLoading: false, searchItemDetails: searchItem));
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: e));
    }
  }

  void addMovie() {
    try {
      if (state.isLoading || state.searchItemDetails == null) return;

      emit(state.copyWith(isLoading: true));

      _storageRepository.addViewed(entity: state.searchItemDetails!);

      emit(state.copyWith(isLoading: false));
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: e));
    }
  }
}
