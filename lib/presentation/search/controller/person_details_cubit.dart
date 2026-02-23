import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/domain/search_repository.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

class PersonDetailsCubit extends Cubit<PersonDetailsState> {
  final SearchRepository _networkRepository;

  PersonDetailsCubit({required SearchRepository networkRepository, required String id})
    : _networkRepository = networkRepository,
      super(PersonDetailsState(personId: id)) {
    getPerson(id);
  }

  Future<void> getPerson(String personId) async {
    try {
      if (state.isLoading) return;

      emit(state.copyWith(isLoading: true));

      final personItem = await _networkRepository.getPerson(personId: personId);

      emit(state.copyWith(isLoading: false, personDetails: personItem));
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: e));
    }
  }
}
