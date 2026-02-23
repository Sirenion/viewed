import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/viewed_repository.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';

class AnimeCubit extends Cubit<AnimeState> {
  final ViewedRepository _storageRepository;

  late final StreamSubscription<List<ViewedEntity>> _animeListStreamSubscription;

  AnimeCubit({required ViewedRepository storageRepository})
    : _storageRepository = storageRepository,
      super(const AnimeState()) {
    _animeListStreamSubscription = _storageRepository
        .watchViewed('anime')
        .listen(_onAnimeData, onError: _onAnimeError);
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

  void _onAnimeData(List<ViewedEntity> event) {
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

  void _onAnimeError(Object error) {
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
    _animeListStreamSubscription.cancel();
    return super.close();
  }
}
