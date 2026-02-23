import 'package:viewed/data/model/models.dart';

abstract interface class SearchDataSource {
  Future<SearchListModel> searchMovies({required String search, required int page});

  Future<SearchItemDetailsModel> getMovie({required String movieId});

  Future<List<SeasonsModel>> getSeasons({required String movieId});

  Future<PersonDetailsModel> getPerson({required String personId});
}
