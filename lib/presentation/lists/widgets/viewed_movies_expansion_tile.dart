part of '../movies_page.dart';

class _ViewedMoviesExpansionTile extends StatelessWidget {
  final String name;
  final String description;
  final DateTime dateAdded;
  final DateTime dateViewed;

  final VoidCallback? onRemove;
  final VoidCallback? onGoToOriginal;

  const _ViewedMoviesExpansionTile({
    required this.name,
    required this.description,
    required this.dateAdded,
    required this.dateViewed,
    this.onRemove,
    this.onGoToOriginal,
  });

  String _formatDate(DateTime date) {
    return '${date.day}/${date.month}/${date.year}';
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      child: Theme(
        data: ThemeData().copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          title: Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
          childrenPadding: const .only(left: 15.0, bottom: 15.0, right: 15.0),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Last date Viewed: ${_formatDate(dateViewed)}'),
                const SizedBox(height: 6.0),
                Text('Date Viewed: ${_formatDate(dateViewed)}'),
                const SizedBox(height: 6.0),
                Text('Date Added: ${_formatDate(dateAdded)}'),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: .spaceBetween,
                  children: [
                    Expanded(
                      child: ElevatedButton.icon(
                        onPressed: onRemove,
                        icon: const Icon(Icons.delete, color: Colors.white),
                        label: const Text('Remove', style: TextStyle(color: Colors.white)),
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
                        label: const Text('Open', style: TextStyle(color: Colors.white)),
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
