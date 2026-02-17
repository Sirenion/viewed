part of '../search_details_page.dart';

class _SimilarMovies extends StatelessWidget {
  const _SimilarMovies({required this.route, required this.searchItemDetailsEntity});

  final AppRoutes route;
  final SearchItemDetailsEntity searchItemDetailsEntity;

  @override
  Widget build(BuildContext context) {
    if (searchItemDetailsEntity.similarMovies == null) return const SizedBox();

    if (searchItemDetailsEntity.similarMovies!.isEmpty) return const SizedBox();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(S.of(context).similar_movies, style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
        const SizedBox(height: 12.0),
        SizedBox(
          height: 200.0,
          child: ListView.separated(
            scrollDirection: .horizontal,
            itemCount: searchItemDetailsEntity.similarMovies!.length,
            separatorBuilder: (context, _) => const SizedBox(width: 12),
            itemBuilder: (context, index) {
              final item = searchItemDetailsEntity.similarMovies![index];
              return InkWell(
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
