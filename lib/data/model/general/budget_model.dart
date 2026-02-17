part of '../models.dart';

@freezed
abstract class BudgetModel with _$BudgetModel {
  const factory BudgetModel({int? value, String? currency}) = _BudgetModel;

  factory BudgetModel.fromJson(Map<String, dynamic> json) => _$BudgetModelFromJson(json);
}
