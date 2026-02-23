import 'package:viewed/data/model/models.dart';
import 'package:viewed/data/search_data_source.dart';
import 'package:dio/dio.dart';

final class SearchDataSourceImpl implements SearchDataSource {
  final Dio _dio;

  SearchDataSourceImpl({required Dio dio}) : _dio = dio;

  @override
  Future<SearchListModel> searchMovies({required String search, required int page}) async {
    final response = await _dio.get(
      '/v1.4/movie/search',
      queryParameters: {'query': search, 'limit': 20, 'page': page},
    );

    return SearchListModel.fromJson(response.data as Map<String, dynamic>);
  }

  @override
  Future<SearchItemDetailsModel> getMovie({required String movieId}) async {
    final response = await _dio.get('/v1.4/movie/$movieId');

    return SearchItemDetailsModel.fromJson(response.data as Map<String, dynamic>);
  }

  @override
  Future<List<SeasonsModel>> getSeasons({required String movieId}) async {
    final response = await _dio.get(
      '/v1.5/season',
      queryParameters: {'movieId': movieId, 'selectFields': 'number, episodesCount', 'limit': 30},
    );

    return SeasonsResponseModel.fromJson(response.data as Map<String, dynamic>).docs;
  }

  @override
  Future<PersonDetailsModel> getPerson({required String personId}) async {
    final response = await _dio.get('/v1.4/person/$personId');

    return PersonDetailsModel.fromJson(response.data as Map<String, dynamic>);
  }
}
