import 'package:flutter/material.dart';
import 'package:viewed/core/presentation/text_color.dart';
import 'package:viewed/core/presentation/widgets/remove_dialog.dart';
import 'package:viewed/generated/l10n.dart';

class ViewedMoviesExpansionTile extends StatelessWidget {
  final int index;
  final String name;
  final int year;
  final double? ratingKp;
  final String dateAdded;
  final String dateViewed;
  final int timesReviewed;
  final String dateLastViewed;
  final VoidCallback? addReviewed;
  final VoidCallback? decreaseReviewed;
  final VoidCallback? onRemove;
  final VoidCallback? onGoToOriginal;

  const ViewedMoviesExpansionTile({
    super.key,
    required int index,
    required this.name,
    required this.year,
    this.ratingKp,
    required this.dateAdded,
    required this.dateViewed,
    this.addReviewed,
    this.decreaseReviewed,
    this.timesReviewed = 0,
    this.dateLastViewed = '',
    this.onRemove,
    this.onGoToOriginal,
  }) : index = index + 1;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      child: Theme(
        data: ThemeData().copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          leading: Text(
            '#${index.toString()}',
            style: const TextStyle(color: Colors.grey, fontSize: 16.0),
          ),
          title: Align(
            alignment: const Alignment(-1.1, 0.0),
            child: Row(
              mainAxisSize: .max,
              mainAxisAlignment: .spaceBetween,
              children: [
                Text(
                  '$name (${year.toString()})',
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                if (ratingKp != null)
                  Text(
                    ratingKp!.toStringAsFixed(1),
                    style: TextStyle(color: TextColor.getRatingColor(ratingKp)),
                  ),
              ],
            ),
          ),
          childrenPadding: const .only(left: 15.0, bottom: 15.0, right: 15.0),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (dateLastViewed.isNotEmpty && timesReviewed != 0)
                  Text('${S.of(context).date_last_viewed}: $dateViewed'),
                Row(
                  mainAxisSize: .max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('${S.of(context).times_reviewed}: '),
                    Row(
                      children: [
                        IconButton(
                          onPressed: switch (timesReviewed == 0) {
                            true => null,
                            false => decreaseReviewed,
                          },
                          icon: const Icon(Icons.remove, size: 25.0),
                        ),
                        Text(timesReviewed.toString()),
                        IconButton(onPressed: addReviewed, icon: const Icon(Icons.add, size: 25.0)),
                      ],
                    ),
                  ],
                ),
                Text('${S.of(context).viewed}: $dateViewed'),
                const SizedBox(height: 14.0),
                Text('${S.of(context).date_added}: $dateAdded'),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: .spaceBetween,
                  children: [
                    Expanded(
                      child: ElevatedButton.icon(
                        onPressed: () async {
                          final bool? remove = await showDialog<bool>(
                            context: context,
                            builder: (BuildContext context) {
                              return RemoveDialog(name: name);
                            },
                          );
                          if (remove != null && onRemove != null) {
                            onRemove!();
                          }
                        },
                        icon: const Icon(Icons.delete, color: Colors.white),
                        label: Text(
                          S.of(context).delete,
                          style: const TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Expanded(
                      child: ElevatedButton.icon(
                        onPressed: onGoToOriginal,
                        icon: const Icon(Icons.open_in_new, color: Colors.white),
                        label: Text(
                          S.of(context).movie_about,
                          style: const TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
