import 'package:viewed/data/model/models.dart';

abstract interface class StorageDataSource {
  Future<void> addViewed({required String userId});

  Stream<List<ViewedModel>> watchViewed(String userId);

  Future<void> removeViewed(String userId, String viewedId);

  Future<void> updateViewed(String usedId, ViewedModel viewed);

  Future<ViewedModel> fetchViewedById(String userId, String viewedId);
}
