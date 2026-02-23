part of '../../search_details_page.dart';

class _TitleSection extends StatelessWidget {
  final ImageObjectEntity? poster;
  final String? name;
  final double? rating;
  final bool isSeries;
  final int numberOfSeasons;
  final int year;
  final int? movieLength;

  const _TitleSection({
    this.poster,
    this.name,
    this.rating,
    required this.isSeries,
    required this.numberOfSeasons,
    required this.year,
    this.movieLength,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: .start,
      children: [
        if (poster?.url != null)
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Image.network(poster!.url!, width: 120.0, height: 180.0, fit: BoxFit.cover),
          ),
        const SizedBox(width: 16.0),
        Expanded(
          child: Column(
            crossAxisAlignment: .start,
            children: [
              Text(name ?? '', style: Theme.of(context).textTheme.headlineSmall),
              const SizedBox(height: 8.0),
              Text(switch (isSeries) {
                true => '$year • ${S.of(context).numberOfSeasons(numberOfSeasons)}',
                false => '$year • ${movieLength ?? '-'} ${S.of(context).min}',
              }),
              const SizedBox(height: 8.0),
              if (rating != null)
                Row(
                  children: [
                    const Icon(Icons.star, color: Colors.amber),
                    const SizedBox(width: 4.0),
                    Text(
                      rating!.toStringAsFixed(1),
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
