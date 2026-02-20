import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/storage_repository.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';

class TvCubit extends Cubit<TvState> {
  final StorageRepository _storageRepository;

  late final StreamSubscription<List<ViewedEntity>> _tvListStreamSubscription;

  TvCubit({required StorageRepository storageRepository})
    : _storageRepository = storageRepository,
      super(const TvState()) {
    _tvListStreamSubscription = _storageRepository
        .watchViewed('tv')
        .listen(_onTvData, onError: _onTvError);
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
