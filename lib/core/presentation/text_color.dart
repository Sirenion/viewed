import 'package:flutter/material.dart';

class TextColor {
  static Color getRatingColor(double? rating) {
    Color color;
    if (rating == null) {
      return Colors.grey;
    }
    color = switch (rating) {
      > 7.0 => Colors.green,
      < 5 => Colors.red,
      _ => Colors.grey,
    };
    return color;
  }
}
