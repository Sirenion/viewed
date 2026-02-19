import 'package:viewed/data/model/models.dart';

abstract interface class StorageDataSource {
  Future<void> addViewed(String userId, ViewedModel viewed);

  Stream<List<ViewedModel>> watchViewed(String userId, String type);

  Future<void> setAsViewed(String userId, ViewedModel viewed);

  Future<void> removeViewed(String userId, String viewedId, String viewedType);

  Future<void> updateViewed(String usedId, ViewedModel viewed);

  Future<ViewedModel> fetchViewedById(String userId, String viewedId);
}
