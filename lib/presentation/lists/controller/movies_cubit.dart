import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/viewed_repository.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';

class MoviesCubit extends Cubit<MoviesState> {
  final ViewedRepository _storageRepository;

  late final StreamSubscription<List<ViewedEntity>> _moviesListStreamSubscription;

  MoviesCubit({required ViewedRepository storageRepository})
    : _storageRepository = storageRepository,
      super(const MoviesState()) {
    _moviesListStreamSubscription = _storageRepository
        .watchViewed('movie')
        .listen(_onMoviesData, onError: _onMoviesError);
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
