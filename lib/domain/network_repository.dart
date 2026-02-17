import 'package:viewed/data/mappers/network_mapper.dart';
import 'package:viewed/data/network_data_source.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class NetworkRepository {
  Future<SearchListEntity> searchMovies({required String search, int page});

  Future<SearchItemDetailsEntity> getMovie({required String id});
}

final class NetworkRepositoryImpl implements NetworkRepository {
  final NetworkDataSource _networkDataSource;
  final NetworkMapper _networkMapper;

  NetworkRepositoryImpl({
    required NetworkDataSource networkDataSource,
    required NetworkMapper networkMapper,
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
}
