import 'package:firebase_auth/firebase_auth.dart';
import 'package:viewed/data/mappers/viewed_mapper.dart';
import 'package:viewed/data/storage_data_source.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class StorageRepository {
  Future<void> addViewed({required ViewedEntity entity});

  Stream<MoviesListEntity> watchMovies();

  Stream<TvListEntity> watchTv();

  Stream<AnimeListEntity> watchAnime();
}

final class StorageRepositoryImpl implements StorageRepository {
  final FirebaseAuth _firebaseAuth;
  final StorageDataSource _storageDataSource;
  final ViewedMapper _viewedMapper;

  StorageRepositoryImpl({
    required FirebaseAuth firebaseAuth,
    required StorageDataSource storageDataSource,
    required ViewedMapper viewedMapper,
  }) : _firebaseAuth = firebaseAuth,
       _storageDataSource = storageDataSource,
       _viewedMapper = viewedMapper;

  @override
  Future<void> addViewed({required ViewedEntity entity}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.addViewed(
      userId: userId,
      viewed: _viewedMapper.toViewedModel(entity),
    );
  }

  @override
  Stream<MoviesListEntity> watchMovies() {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource
        .watchMovies(userId)
        .map((elem) => _viewedMapper.toMoviesListEntity(elem));
  }

  @override
  Stream<TvListEntity> watchTv() {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.watchTv(userId).map((elem) => _viewedMapper.toTvListEntity(elem));
  }

  @override
  Stream<AnimeListEntity> watchAnime() {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource
        .watchAnime(userId)
        .map((elem) => _viewedMapper.toAnimeListEntity(elem));
  }
}
