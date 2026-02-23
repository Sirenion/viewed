import 'package:flutter/material.dart';
import 'package:viewed/core/presentation/widgets/remove_dialog.dart';
import 'package:viewed/generated/l10n.dart';

class PlannedTileBody extends StatelessWidget {
  final String name;
  final int amountOfSeasons;
  final bool isSeries;
  final String dateAdded;
  final VoidCallback? onProcess;
  final VoidCallback? onViewed;
  final VoidCallback? onRemove;
  final VoidCallback? onGoToOriginal;

  const PlannedTileBody({
    required this.name,
    required this.amountOfSeasons,
    required this.isSeries,
    required this.dateAdded,
    this.onProcess,
    this.onViewed,
    this.onRemove,
    this.onGoToOriginal,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const .only(left: 15.0, bottom: 15.0, right: 15.0),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          if (amountOfSeasons != 0)
            Padding(
              padding: const .only(bottom: 14.0),
              child: Text(S.of(context).amountOfSeasons(amountOfSeasons.toString())),
            ),
          Padding(
            padding: const .only(bottom: 14.0),
            child: Text(S.of(context).dateAdded(dateAdded)),
          ),
          switch (isSeries) {
            true => Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: onProcess,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                    ),
                    child: Text(
                      S.of(context).inProcess,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                Expanded(
                  child: ElevatedButton(
                    onPressed: onViewed,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                    ),
                    child: Text(S.of(context).viewed, style: const TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
            false => SizedBox(
              width: .maxFinite,
              child: ElevatedButton(
                onPressed: onViewed,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                ),
                child: Text(S.of(context).viewed, style: const TextStyle(color: Colors.white)),
              ),
            ),
          },
          const SizedBox(height: 4.0),
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
                  label: Text(S.of(context).about, style: const TextStyle(color: Colors.white)),
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
