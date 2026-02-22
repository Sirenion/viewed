import 'package:viewed/data/model/models.dart';

abstract interface class StorageDataSource {
  Future<ViewedModel?> addViewed(String userId, ViewedModel viewed);

  Future<ViewedModel?> addAsViewed(String userId, ViewedModel viewed);

  Future<void> setReviewed(String userId, ViewedModel viewed, bool add);

  Future<void> setAsViewed(String userId, ViewedModel viewed);

  Future<void> setInProcess(String userId, ViewedModel viewed);

  Future<void> addViewedEpisode(String userId, ViewedModel viewed, bool add);

  Future<void> addViewedSeason(String userId, ViewedModel viewed, bool add);

  Future<void> removeViewed(String userId, String viewedId, String viewedType);

  Future<ViewedModel?> searchViewedById(String usedId, String viewedId, String viewedType);

  Stream<List<ViewedModel>> watchViewed(String userId, String type);
}
