import 'package:flutter/material.dart';
import 'package:viewed/core/presentation/widgets/remove_dialog.dart';
import 'package:viewed/generated/l10n.dart';

class ViewedTileBody extends StatelessWidget {
  final String name;
  final int amountOfSeasons;
  final String dateAdded;
  final String dateViewed;
  final int timesReviewed;
  final String dateLastViewed;
  final VoidCallback? addReviewed;
  final VoidCallback? decreaseReviewed;
  final VoidCallback? onRemove;
  final VoidCallback? onGoToOriginal;

  const ViewedTileBody({
    required this.name,
    required this.amountOfSeasons,
    required this.dateAdded,
    required this.dateViewed,
    required this.timesReviewed,
    required this.dateLastViewed,
    this.addReviewed,
    this.decreaseReviewed,
    this.onRemove,
    this.onGoToOriginal,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const .only(left: 15.0, bottom: 15.0, right: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (dateLastViewed.isNotEmpty && timesReviewed != 0)
            Text(S.of(context).date_last_viewed(dateLastViewed)),
          Row(
            mainAxisSize: .max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(S.of(context).times_reviewed(timesReviewed)),
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
          if (amountOfSeasons != 0)
            Padding(
              padding: const .only(bottom: 14.0),
              child: Text(S.of(context).amount_of_seasons(amountOfSeasons.toString())),
            ),
          Padding(
            padding: const .only(bottom: 14.0),
            child: Text(S.of(context).date_viewed(dateViewed)),
          ),
          Padding(
            padding: const .only(bottom: 10.0),
            child: Text(S.of(context).date_added(dateAdded)),
          ),
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
                  label: Text(S.of(context).delete, style: const TextStyle(color: Colors.white)),
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
                  label: Text(S.of(context).tv_about, style: const TextStyle(color: Colors.white)),
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
    );
  }
}
