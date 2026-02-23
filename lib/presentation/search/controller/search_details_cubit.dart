import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/search_repository.dart';
import 'package:viewed/domain/viewed_repository.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

class SearchDetailsCubit extends Cubit<SearchDetailsState> {
  final SearchRepository _networkRepository;

  final ViewedRepository _storageRepository;

  SearchDetailsCubit({
    required SearchRepository networkRepository,
    required String id,
    required ViewedRepository storageRepository,
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

      final seasonsList = switch (searchItem.isSeries) {
        true => await _networkRepository.getSeasons(id: id),
        _ => List<SeasonsEntity>.empty(),
      };

      final item = _normalizeSeriesInfo(searchItem).copyWith(seasonsInfo: seasonsList);

      final alreadyInCollection = await _storageRepository.searchViewedById(entity: item);

      emit(
        state.copyWith(
          isLoading: false,
          searchItemDetails: item,
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

  SearchItemDetailsEntity _normalizeSeriesInfo(SearchItemDetailsEntity entity) {
    final item = entity;

    if (item.isSeries!) {
      if (item.seriesLength == null && item.totalSeriesLength != null) {
        return item.copyWith(seriesLength: item.totalSeriesLength, totalSeriesLength: null);
      } else {
        if (item.seriesLength != null && item.totalSeriesLength != null) {
          if (item.totalSeriesLength! < 120) {
            return item.copyWith(totalSeriesLength: null);
          }
        }
      }
    }

    return item;
  }
}
