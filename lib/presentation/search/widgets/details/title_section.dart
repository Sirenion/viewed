part of '../../search_details_page.dart';

class _TitleSection extends StatelessWidget {
  const _TitleSection({required this.searchItemDetailsEntity});

  final SearchItemDetailsEntity searchItemDetailsEntity;

  @override
  Widget build(BuildContext context) {
    final double rating = searchItemDetailsEntity.rating!.kp!;
    return Row(
      crossAxisAlignment: .start,
      children: [
        if (searchItemDetailsEntity.poster?.url != null)
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Image.network(
              searchItemDetailsEntity.poster!.url!,
              width: 120.0,
              height: 180.0,
              fit: BoxFit.cover,
            ),
          ),
        const SizedBox(width: 16.0),
        Expanded(
          child: Column(
            crossAxisAlignment: .start,
            children: [
              Text(
                searchItemDetailsEntity.name ?? '',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 8.0),
              Text(switch (searchItemDetailsEntity.isSeries) {
                true =>
                  '${searchItemDetailsEntity.year} • ${S.of(context).numberOfSeasons(searchItemDetailsEntity.seasonsInfo!.length)}',
                false =>
                  '${searchItemDetailsEntity.year} • ${searchItemDetailsEntity.movieLength ?? '-'} ${S.of(context).min}',
                _ => '',
              }),
              const SizedBox(height: 8.0),
              if (searchItemDetailsEntity.rating?.kp != null)
                Row(
                  children: [
                    const Icon(Icons.star, color: Colors.amber),
                    const SizedBox(width: 4.0),
                    Text(
                      rating.toStringAsFixed(1),
                      style: TextStyle(color: TextColor.getRatingColor(rating)),
                    ),
                  ],
                ),
            ],
          ),
        ),
      ],
    );
  }
}
