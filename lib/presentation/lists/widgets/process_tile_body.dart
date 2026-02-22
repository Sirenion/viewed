import 'package:flutter/material.dart';
import 'package:viewed/core/presentation/widgets/remove_dialog.dart';
import 'package:viewed/generated/l10n.dart';

class ProcessTileBody extends StatelessWidget {
  final String name;
  final String dateAdded;
  final String dateLastEpisodeViewed;
  final int currentEpisode;
  final int totalEpisodes;
  final int currentSeason;
  final int totalSeasons;
  final VoidCallback? addEpisode;
  final VoidCallback? decreaseEpisode;
  final VoidCallback? addSeason;
  final VoidCallback? decreaseSeason;
  final VoidCallback? onSetViewed;
  final VoidCallback? onRemove;
  final VoidCallback? onGoToOriginal;

  const ProcessTileBody({
    required this.name,
    required this.dateLastEpisodeViewed,
    required this.currentEpisode,
    required this.totalEpisodes,
    required this.currentSeason,
    required this.totalSeasons,
    required this.dateAdded,
    this.addEpisode,
    this.decreaseEpisode,
    this.addSeason,
    this.decreaseSeason,
    this.onSetViewed,
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
          Row(
            mainAxisSize: .max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(S.of(context).episodes),
              Row(
                children: [
                  IconButton(
                    onPressed: switch (currentEpisode == 0) {
                      true => null,
                      false => decreaseEpisode,
                    },
                    icon: const Icon(Icons.remove, size: 25.0),
                  ),
                  Text(S.of(context).in_process_template(currentEpisode, totalEpisodes)),
                  IconButton(onPressed: addEpisode, icon: const Icon(Icons.add, size: 25.0)),
                ],
              ),
            ],
          ),
          Row(
            mainAxisSize: .max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(S.of(context).watched_seasons),
              Row(
                children: [
                  IconButton(
                    onPressed: switch (currentSeason == 1) {
                      true => null,
                      false => decreaseSeason,
                    },
                    icon: const Icon(Icons.remove, size: 25.0),
                  ),
                  Text(S.of(context).in_process_template(currentSeason, totalSeasons)),
                  IconButton(
                    onPressed: switch (currentSeason == totalSeasons) {
                      true => null,
                      false => addSeason,
                    },
                    icon: const Icon(Icons.add, size: 25.0),
                  ),
                ],
              ),
            ],
          ),
          if (dateLastEpisodeViewed.isNotEmpty)
            Text(S.of(context).date_last_episode_viewed(dateLastEpisodeViewed)),
          Padding(
            padding: const .symmetric(vertical: 14.0),
            child: Text(S.of(context).date_added(dateAdded)),
          ),
          SizedBox(
            width: .maxFinite,
            child: ElevatedButton(
              onPressed: onSetViewed,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
              ),
              child: Text(S.of(context).viewed, style: const TextStyle(color: Colors.white)),
            ),
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
