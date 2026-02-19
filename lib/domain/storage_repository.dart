import 'package:firebase_auth/firebase_auth.dart';
import 'package:viewed/data/mappers/viewed_mapper.dart';
import 'package:viewed/data/storage_data_source.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class StorageRepository {
  Future<void> addViewed({required SearchItemDetailsEntity entity});

  Future<void> setAsViewed({required ViewedEntity entity});

  Future<void> removeViewed({required ViewedEntity entity});

  Stream<List<ViewedEntity>> watchViewed(String type);
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
  Future<void> addViewed({required SearchItemDetailsEntity entity}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.addViewed(userId, _viewedMapper.searchDetailsToViewedModel(entity));
  }

  @override
  Future<void> setAsViewed({required ViewedEntity entity}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.setAsViewed(userId, _viewedMapper.viewedEntityToViewedModel(entity));
  }

  @override
  Future<void> removeViewed({required ViewedEntity entity}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.removeViewed(userId, entity.id, entity.type ?? '');
  }

  @override
  Stream<List<ViewedEntity>> watchViewed(String type) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource
        .watchViewed(userId, type)
        .map((elem) => elem.map(_viewedMapper.toViewedEntity).toList());
  }
}
