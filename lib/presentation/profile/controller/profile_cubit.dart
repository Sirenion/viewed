import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/domain/viewed_repository.dart';
import 'package:viewed/presentation/profile/controller/state/state.dart';

class ProfileCubit extends Cubit<ProfileState> {
  final ViewedRepository _storageRepository;

  late final StreamSubscription<StatsEntity?> _statsStreamSubscription;

  ProfileCubit({required ViewedRepository storageRepository})
    : _storageRepository = storageRepository,
      super(const ProfileState()) {
    _statsStreamSubscription = _storageRepository.getStats().listen(
      _onStatsData,
      onError: _onStatsError,
    );
  }

  void _onStatsData(StatsEntity? event) {
    emit(state.copyWith(isLoading: false, stats: event, error: null));
  }

  void _onStatsError(Object error) {
    emit(state.copyWith(isLoading: false, stats: null, error: error));
  }

  @override
  Future<void> close() {
    _statsStreamSubscription.cancel();
    return super.close();
  }
}
