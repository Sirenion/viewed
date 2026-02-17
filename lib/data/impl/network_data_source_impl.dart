import 'package:viewed/data/model/models.dart';
import 'package:viewed/data/network_data_source.dart';
import 'package:dio/dio.dart';

final class NetworkDataSourceImpl implements NetworkDataSource {
  final Dio _dio;

  NetworkDataSourceImpl({required Dio dio}) : _dio = dio;

  @override
  Future<SearchListModel> searchMovies({required String search, required int page}) async {
    final response = await _dio.get(
      '/v1.4/movie/search',
      queryParameters: {'query': search, 'limit': 20, 'page': page},
    );

    return SearchListModel.fromJson(response.data as Map<String, dynamic>);
  }

  @override
  Future<dynamic> getMovie({required String movieId}) async {
    final response = await _dio.get('/v1.4/movie/$movieId');

    return SearchItemDetailsModel.fromJson(response.data as Map<String, dynamic>);
  }

  @override
  Future<dynamic> getActor({required String actorId}) {
    // TODO: implement getActor
    throw UnimplementedError();
  }
}
