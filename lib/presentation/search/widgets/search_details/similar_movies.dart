part of '../../search_details_page.dart';

class _SimilarMovies extends StatelessWidget {
  final AppRoutes route;
  final List<SimilarMovieEntity>? similarMovies;

  const _SimilarMovies({required this.route, this.similarMovies});

  @override
  Widget build(BuildContext context) {
    if (similarMovies == null || similarMovies!.isEmpty) return const SizedBox();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).similarMovies,
          style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 12.0),
        SizedBox(
          height: 200.0,
          child: ListView.separated(
            scrollDirection: .horizontal,
            itemCount: similarMovies!.length,
            separatorBuilder: (context, _) => const SizedBox(width: 12),
            itemBuilder: (context, index) {
              final item = similarMovies![index];
              return GestureDetector(
                onTap: () =>
                    route.searchDetails.push(context.read<GoRouter>(), id: item.id.toString()),
                child: SizedBox(
                  width: 120.0,
                  child: Column(
                    children: [
                      if (item.poster?.previewUrl != null)
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                            item.poster!.previewUrl!,
                            height: 160.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      const SizedBox(height: 8.0),
                      Text(item.name ?? '', maxLines: 2, overflow: TextOverflow.ellipsis),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
