import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/entity/entities.dart';
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

      debugPrint(searchItem.toString());

      final seasonsList = switch (searchItem.isSeries) {
        true => await _networkRepository.getSeasons(id: id),
        _ => List<SeasonsEntity>.empty(),
      };

      final alreadyInCollection = await _storageRepository.searchViewedById(entity: searchItem);

      emit(
        state.copyWith(
          isLoading: false,
          searchItemDetails: searchItem.copyWith(seasonsInfo: seasonsList),
          alreadyInCollection: alreadyInCollection,
        ),
      );
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: e));
    }
  }

  void addMovie() async {
    try {
      if (state.isLoading || state.searchItemDetails == null || state.isLocalLoading) return;

      emit(state.copyWith(isLocalLoading: true));

      final result = await _storageRepository.addViewed(entity: state.searchItemDetails!);

      emit(state.copyWith(isLocalLoading: false, alreadyInCollection: result));
    } catch (e) {
      emit(state.copyWith(isLocalLoading: false, error: e));
    }
  }

  void addMovieAsViewed() async {
    try {
      if (state.isLoading || state.searchItemDetails == null || state.isLocalLoading) return;

      emit(state.copyWith(isLocalLoading: true));

      final result = await _storageRepository.addAsViewed(entity: state.searchItemDetails!);

      emit(state.copyWith(isLocalLoading: false, alreadyInCollection: result));
    } catch (e) {
      emit(state.copyWith(isLocalLoading: false, error: e));
    }
  }

  void removeItem(ViewedEntity entity) {
    try {
      if (state.isLoading || state.alreadyInCollection == null || state.isLocalLoading) return;

      emit(state.copyWith(isLocalLoading: true));

      _storageRepository.removeViewed(entity: entity);

      emit(state.copyWith(isLocalLoading: false, alreadyInCollection: null));
    } catch (e) {
      emit(state.copyWith(isLocalLoading: false, error: e));
    }
  }
}
