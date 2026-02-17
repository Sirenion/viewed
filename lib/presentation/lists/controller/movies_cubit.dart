import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/storage_repository.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';

class MoviesCubit extends Cubit<MoviesState> {
  final StorageRepository _storageRepository;

  late final StreamSubscription<MoviesListEntity> _moviesListStreamSubscription;

  MoviesCubit({required StorageRepository storageRepository})
    : _storageRepository = storageRepository,
      super(const MoviesState()) {
    _moviesListStreamSubscription = _storageRepository.watchMovies().listen(
      _onMoviesData,
      onError: _onMoviesError,
    );
  }

  void _onMoviesData(MoviesListEntity event) {
    emit(
      state.copyWith(isLoading: false, planned: event.planned, viewed: event.viewed, error: null),
    );
  }

  void _onMoviesError(Object error) {
    emit(state.copyWith(isLoading: false, planned: [], viewed: [], error: error));
  }

  @override
  Future<void> close() {
    _moviesListStreamSubscription.cancel();
    return super.close();
  }
}
