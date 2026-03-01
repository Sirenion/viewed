import 'package:flutter/material.dart';
import 'package:viewed/generated/l10n.dart';

class Sorter {
  static List<String> getSortOptions(BuildContext context) {
    return [
      S.of(context).sortNew,
      S.of(context).sortOld,
      S.of(context).sortName,
      S.of(context).sortRating,
    ];
  }
}
