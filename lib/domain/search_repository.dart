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
  final SearchDataSource _searchDataSource;
  final SearchMapper _searchMapper;

  SearchRepositoryImpl({
    required SearchDataSource networkDataSource,
    required SearchMapper networkMapper,
  }) : _searchDataSource = networkDataSource,
       _searchMapper = networkMapper;

  @override
  Future<SearchListEntity> searchMovies({required String search, int page = 1}) async {
    final searchResultsModel = await _searchDataSource.searchMovies(search: search, page: page);
    return _searchMapper.toSearchListEntity(searchResultsModel);
  }

  @override
  Future<SearchItemDetailsEntity> getMovie({required String id}) async {
    final searchItemDetailsModel = await _searchDataSource.getMovie(movieId: id);

    return _searchMapper.toSearchItemDetailsEntity(searchItemDetailsModel);
  }

  @override
  Future<List<SeasonsEntity>> getSeasons({required String id}) async {
    final seasonsInfo = await _searchDataSource.getSeasons(movieId: id);
    return List<SeasonsEntity>.from(seasonsInfo.map((elem) => _searchMapper.toSeasonEntity(elem)));
  }

  @override
  Future<PersonDetailsEntity> getPerson({required String personId}) async {
    final personDetailsModel = await _searchDataSource.getPerson(personId: personId);
    return _searchMapper.toPersonDetailsEntity(personDetailsModel);
  }
}
