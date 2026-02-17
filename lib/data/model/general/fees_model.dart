part of '../models.dart';

@freezed
abstract class FeesModel with _$FeesModel {
  const factory FeesModel({BudgetModel? world, BudgetModel? russia, BudgetModel? usa}) = _FeesModel;

  factory FeesModel.fromJson(Map<String, dynamic> json) => _$FeesModelFromJson(json);
}
