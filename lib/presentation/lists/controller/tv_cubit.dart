import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/viewed_repository.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';

class TvCubit extends Cubit<TvState> {
  final ViewedRepository _storageRepository;

  final List<String> _sortOptions;

  late final StreamSubscription<List<ViewedEntity>> _tvListStreamSubscription;

  TvCubit({required ViewedRepository storageRepository, required List<String> sortOptions})
    : _storageRepository = storageRepository,
      _sortOptions = sortOptions,
      super(TvState(sortOptions: sortOptions)) {
    _tvListStreamSubscription = _storageRepository
        .watchViewed('tv-series')
        .listen(_onTvData, onError: _onTvError);
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
      case 'inProcess':
        emit(
          state.copyWith(
            inProcess: _sortByIndex(sortTypeIndex, state.inProcess),
            inProcessSort: _sortOptions[sortTypeIndex],
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

  void setInProcess(ViewedEntity entity) {
    emit(state.copyWith(isLocalLoading: true));
    _storageRepository.setInProcess(entity: entity);
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

  void addEpisode(ViewedEntity entity, bool add) {
    if (entity.currentWatching!.viewedEpisodes - 1 == -1 && !add) return;

    emit(state.copyWith(isLocalLoading: true));
    if (add &&
        entity.currentWatching!.viewedEpisodes + 1 == entity.currentWatching!.episodesCount) {
      if (entity.currentWatching!.seasonNumber == entity.seasonsInfo!.length) {
        _storageRepository.setAsViewed(entity: entity);
      } else {
        _storageRepository.addViewedSeason(entity: entity, add: add);
      }
    } else {
      _storageRepository.addViewedEpisode(entity: entity, add: add);
    }
  }

  void addSeason(ViewedEntity entity, bool add) {
    if ((entity.currentWatching!.seasonNumber - 1 == 0 && !add) ||
        (entity.currentWatching!.seasonNumber + 1 > entity.seasonsInfo!.length && add)) {
      return;
    }

    emit(state.copyWith(isLocalLoading: true));
    _storageRepository.addViewedSeason(entity: entity, add: add);
  }

  void _onTvData(List<ViewedEntity> event) {
    final List<ViewedEntity> planned = [];
    final List<ViewedEntity> inProcess = [];
    final List<ViewedEntity> viewed = [];
    for (var elem in event) {
      switch (elem.currentStatus) {
        case 'planned':
          planned.add(elem);
          break;
        case 'inProcess':
          inProcess.add(elem);
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
        inProcess: inProcess,
        viewed: viewed,
        error: null,
      ),
    );
  }

  void _onTvError(Object error) {
    emit(
      state.copyWith(
        isLoading: false,
        isLocalLoading: false,
        planned: [],
        inProcess: [],
        viewed: [],
        error: error,
      ),
    );
  }

  @override
  Future<void> close() {
    _tvListStreamSubscription.cancel();
    return super.close();
  }
}
