import 'package:viewed/data/model/models.dart';

abstract interface class StorageDataSource {
  Future<ViewedModel?> addViewed(String userId, ViewedModel viewed);

  Stream<List<ViewedModel>> watchViewed(String userId, String type);

  Future<void> setAsViewed(String userId, ViewedModel viewed);

  Future<void> setReviewed(String userId, ViewedModel viewed, bool add);

  Future<void> removeViewed(String userId, String viewedId, String viewedType);

  Future<ViewedModel?> searchViewedById(String usedId, String viewedId, String viewedType);
}
