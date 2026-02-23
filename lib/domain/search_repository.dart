import 'package:viewed/data/mappers/search_mapper.dart';
import 'package:viewed/data/search_data_source.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class SearchRepository {
  Future<SearchListEntity> searchMovies({required String search, int page});

  Future<SearchItemDetailsEntity> getMovie({required String id});

  Future<List<SeasonsEntity>> getSeasons({required String id});

  Future<PersonDetailsEntity> getPerson({required String personId});
}

final class SearchRepositoryImpl implements SearchRepository {
  final SearchDataSource _networkDataSource;
  final SearchMapper _networkMapper;

  SearchRepositoryImpl({
    required SearchDataSource networkDataSource,
    required SearchMapper networkMapper,
  }) : _networkDataSource = networkDataSource,
       _networkMapper = networkMapper;

  @override
  Future<SearchListEntity> searchMovies({required String search, int page = 1}) async {
    final searchResultsModel = await _networkDataSource.searchMovies(search: search, page: page);
    return _networkMapper.toSearchListEntity(searchResultsModel);
  }

  @override
  Future<SearchItemDetailsEntity> getMovie({required String id}) async {
    final searchItemDetailsModel = await _networkDataSource.getMovie(movieId: id);
    return _networkMapper.toSearchItemDetailsEntity(searchItemDetailsModel);
  }

  @override
  Future<List<SeasonsEntity>> getSeasons({required String id}) async {
    final seasonsInfo = await _networkDataSource.getSeasons(movieId: id);
    return List<SeasonsEntity>.from(seasonsInfo.map((elem) => _networkMapper.toSeasonEntity(elem)));
  }

  @override
  Future<PersonDetailsEntity> getPerson({required String personId}) async {
    final personDetailsModel = await _networkDataSource.getPerson(personId: personId);
    return _networkMapper.toPersonDetailsEntity(personDetailsModel);
  }
}
