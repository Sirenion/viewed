import 'package:firebase_auth/firebase_auth.dart';
import 'package:viewed/data/mappers/viewed_mapper.dart';
import 'package:viewed/data/viewed_data_source.dart';
import 'package:viewed/domain/entity/entities.dart';

abstract interface class ViewedRepository {
  Future<ViewedEntity?> addViewed({required SearchItemDetailsEntity entity});

  Future<ViewedEntity?> addAsViewed({required SearchItemDetailsEntity entity});

  Future<void> setAsViewed({required ViewedEntity entity});

  Future<void> setInProcess({required ViewedEntity entity});

  Future<void> removeViewed({required ViewedEntity entity});

  Future<void> setReviewed({required ViewedEntity entity, required bool add});

  Future<void> addViewedEpisode({required ViewedEntity entity, required bool add});

  Future<void> addViewedSeason({required ViewedEntity entity, required bool add});

  Future<ViewedEntity?> searchViewedById({required SearchItemDetailsEntity entity});

  Stream<List<ViewedEntity>> watchViewed(String type);

  Stream<StatsEntity?> getStats();
}

final class ViewedRepositoryImpl implements ViewedRepository {
  final FirebaseAuth _firebaseAuth;
  final ViewedDataSource _storageDataSource;
  final ViewedMapper _viewedMapper;

  ViewedRepositoryImpl({
    required FirebaseAuth firebaseAuth,
    required ViewedDataSource storageDataSource,
    required ViewedMapper viewedMapper,
  }) : _firebaseAuth = firebaseAuth,
       _storageDataSource = storageDataSource,
       _viewedMapper = viewedMapper;

  @override
  Future<ViewedEntity?> addViewed({required SearchItemDetailsEntity entity}) async {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    final item = await _storageDataSource.addViewed(
      userId,
      _viewedMapper.searchDetailsToViewedModel(entity),
    );

    if (item != null) {
      return _viewedMapper.toViewedEntity(item);
    } else {
      return null;
    }
  }

  @override
  Future<ViewedEntity?> addAsViewed({required SearchItemDetailsEntity entity}) async {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    final item = await _storageDataSource.addAsViewed(
      userId,
      _viewedMapper.searchDetailsToViewedModel(entity),
    );

    if (item != null) {
      return _viewedMapper.toViewedEntity(item);
    } else {
      return null;
    }
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
  Future<void> setInProcess({required ViewedEntity entity}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.setInProcess(userId, _viewedMapper.viewedEntityToViewedModel(entity));
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
  Future<void> setReviewed({required ViewedEntity entity, required bool add}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.setReviewed(
      userId,
      _viewedMapper.viewedEntityToViewedModel(entity),
      add,
    );
  }

  @override
  Future<void> addViewedEpisode({required ViewedEntity entity, required bool add}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.addViewedEpisode(
      userId,
      _viewedMapper.viewedEntityToViewedModel(entity),
      add,
    );
  }

  @override
  Future<void> addViewedSeason({required ViewedEntity entity, required bool add}) {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.addViewedSeason(
      userId,
      _viewedMapper.viewedEntityToViewedModel(entity),
      add,
    );
  }

  @override
  Future<ViewedEntity?> searchViewedById({required SearchItemDetailsEntity entity}) async {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    final result = await _storageDataSource.searchViewedById(
      userId,
      entity.id.toString(),
      entity.type!,
    );

    if (result == null) {
      return null;
    } else {
      return _viewedMapper.toViewedEntity(result);
    }
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

  @override
  Stream<StatsEntity?> getStats() {
    final userId = _firebaseAuth.currentUser?.uid;

    if (userId == null) {
      throw Exception('User must be authorized');
    }

    return _storageDataSource.getStats(userId).map((elem) => _viewedMapper.toStatsEntity(elem));
  }
}
