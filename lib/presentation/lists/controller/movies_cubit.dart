import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/viewed_repository.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';

class MoviesCubit extends Cubit<MoviesState> {
  final ViewedRepository _storageRepository;

  final List<String> _sortOptions;

  late final StreamSubscription<List<ViewedEntity>> _moviesListStreamSubscription;

  MoviesCubit({required ViewedRepository storageRepository, required List<String> sortOptions})
    : _storageRepository = storageRepository,
      _sortOptions = sortOptions,
      super(MoviesState(sortOptions: sortOptions)) {
    _moviesListStreamSubscription = _storageRepository
        .watchViewed('movie')
        .listen(_onMoviesData, onError: _onMoviesError);
  }

  void sort(String? sortType, String listType) {
    if (sortType == null) return;
    final sortTypeIndex = _sortOptions.indexWhere((item) => item == sortType);

    switch (listType) {
      case 'planned':
        emit(
          state.copyWith(
            planned: _sortByIndex(sortTypeIndex, state.planned),
            plannedSort: _sortOptions[sortTypeIndex],
          ),
        );
      case 'viewed':
        emit(
          state.copyWith(
            viewed: _sortByIndex(sortTypeIndex, state.viewed),
            viewedSort: _sortOptions[sortTypeIndex],
          ),
        );
    }
  }

  List<ViewedEntity> _sortByIndex(int sortTypeIndex, List<ViewedEntity> list) {
    final sortedList = list.toList();
    switch (sortTypeIndex) {
      case 0:
        sortedList.sort((a, b) {
          final aDate = DateFormat('dd.MM.yyyy').parse(a.dateAdded!);
          final bDate = DateFormat('dd.MM.yyyy').parse(b.dateAdded!);
          return bDate.compareTo(aDate);
        });
        break;
      case 1:
        sortedList.sort((a, b) {
          final aDate = DateFormat('dd.MM.yyyy').parse(a.dateAdded!);
          final bDate = DateFormat('dd.MM.yyyy').parse(b.dateAdded!);
          return aDate.compareTo(bDate);
        });
        break;
      case 2:
        sortedList.sort((a, b) {
          return a.name!.toLowerCase().compareTo(b.name!.toLowerCase());
        });
        break;
      case 3:
        sortedList.sort((a, b) {
          return b.rating!.kp!.compareTo(a.rating!.kp!);
        });
        break;
    }
    return sortedList;
  }

  void setAsViewed(ViewedEntity entity) {
    emit(state.copyWith(isLocalLoading: true));
    _storageRepository.setAsViewed(entity: entity);
  }

  void setReviewed(ViewedEntity entity, bool add) {
    if (entity.amountOfReviews == 0 && !add) return;

    emit(state.copyWith(isLocalLoading: true));
    _storageRepository.setReviewed(entity: entity, add: add);
  }

  void removeItem(ViewedEntity entity) {
    emit(state.copyWith(isLocalLoading: true));
    _storageRepository.removeViewed(entity: entity);
  }

  void _onMoviesData(List<ViewedEntity> event) {
    final List<ViewedEntity> planned = [];
    final List<ViewedEntity> viewed = [];
    for (var elem in event) {
      switch (elem.currentStatus) {
        case 'planned':
          planned.add(elem);
          break;
        case 'viewed':
          viewed.add(elem);
          break;
        default:
          break;
      }
    }

    emit(
      state.copyWith(
        isLoading: false,
        isLocalLoading: false,
        planned: planned,
        viewed: viewed,
        error: null,
      ),
    );
  }

  void _onMoviesError(Object error) {
    emit(
      state.copyWith(
        isLoading: false,
        isLocalLoading: false,
        planned: [],
        viewed: [],
        error: error,
      ),
    );
  }

  @override
  Future<void> close() {
    _moviesListStreamSubscription.cancel();
    return super.close();
  }
}
