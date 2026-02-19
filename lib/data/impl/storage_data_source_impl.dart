import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:viewed/data/model/models.dart';
import 'package:viewed/data/storage_data_source.dart';

final class StorageDataSourceImpl implements StorageDataSource {
  final FirebaseFirestore _firebaseFirestore;

  StorageDataSourceImpl({required FirebaseFirestore firebaseFirestore})
    : _firebaseFirestore = firebaseFirestore;

  @override
  Future<void> addViewed(String userId, ViewedModel viewed) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return;

    final item = viewed.copyWith(dateAdded: DateTime.now().toString(), currentStatus: 'planned');

    final docRef = _firebaseFirestore.doc('$ref/${viewed.id}');

    await docRef.set(item.toJson());
  }

  @override
  Future<ViewedModel> fetchViewedById(String userId, String viewedId) {
    // TODO: implement fetchViewedById
    throw UnimplementedError();
  }

  @override
  Future<void> setAsViewed(String userId, ViewedModel viewed) async {
    final ref = _getPath(viewed.type, userId);

    if (ref.isEmpty) return;

    final item = viewed.copyWith(dateViewed: DateTime.now().toString(), currentStatus: 'viewed');

    final docRef = _firebaseFirestore.doc('$ref/${item.id}');

    await docRef.set(item.toJson());
  }

  @override
  Future<void> removeViewed(String userId, String viewedId, String viewedType) async {
    final colPath = _getPath(viewedType, userId);

    if (colPath.isEmpty) return;

    final docRef = _firebaseFirestore.doc('$colPath/$viewedId');

    await docRef.delete();
  }

  @override
  Future<void> updateViewed(String usedId, ViewedModel viewed) {
    // TODO: implement updateViewed
    throw UnimplementedError();
  }

  @override
  Stream<List<ViewedModel>> watchViewed(String userId, String type) {
    final path = _getPath(type, userId);

    return _queryViewed(path).snapshots().map((e) {
      final docs = e.docs;
      final list = docs.map((e) => e.data()).nonNulls.toList();

      return list;
    });
  }

  Query<ViewedModel?> _queryViewed(String path) {
    return _firebaseFirestore
        .collection(path)
        .withConverter(
          fromFirestore: (e, _) {
            final data = e.data();

            if (data == null) {
              return null;
            }

            return ViewedModel.fromJson(data);
          },
          toFirestore: (e, _) {
            return e?.toJson() ?? {};
          },
        );
  }

  String _getPath(String? type, String userId) {
    return switch (type) {
      'movie' => 'users/$userId/movies',
      'cartoon' => 'users/$userId/movies',
      'tv-series' => 'users/$userId/tv',
      'animated-series' => 'users/$userId/tv',
      'anime' => 'users/$userId/anime',
      _ => '',
    };
  }
}
