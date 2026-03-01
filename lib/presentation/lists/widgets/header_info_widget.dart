import 'package:flutter/material.dart';
import 'package:viewed/core/presentation/text_color.dart';

class HeaderInfoWidget extends StatelessWidget {
  final int index;
  final String name;
  final int year;
  final double? rating;

  const HeaderInfoWidget({
    required this.index,
    required this.name,
    required this.year,
    this.rating,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const .only(left: 15.0),
      child: Row(
        mainAxisAlignment: .spaceBetween,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: .start,
              children: [
                Text(
                  '#${(index + 1).toString()}',
                  style: const TextStyle(color: Colors.grey, fontSize: 16.0),
                ),
                const SizedBox(width: 10.0),
                Expanded(
                  child: Text(
                    '$name (${year.toString()})',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
          if (rating != null)
            Text(
              rating!.toStringAsFixed(1),
              style: TextStyle(color: TextColor.getRatingColor(rating)),
            ),
        ],
      ),
    );
  }
}
