part of '../../person_details_page.dart';

class _MoviesWidget extends StatelessWidget {
  final List<PersonMovieEntity>? movies;
  final AppRoutes route;

  const _MoviesWidget({required this.movies, required this.route});

  @override
  Widget build(BuildContext context) {
    if (movies == null || movies!.isEmpty) {
      return const SizedBox();
    }

    return Column(
      crossAxisAlignment: .start,
      children: [
        Text(
          S.of(context).projects,
          style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8.0),
        ...movies!.map(
          (movie) => Card(
            margin: const .only(bottom: 8.0),
            child: ListTile(
              onTap: () =>
                  route.searchDetails.push(context.read<GoRouter>(), id: movie.id.toString()),
              title: Text(movie.name ?? '-'),
              subtitle: Column(
                crossAxisAlignment: .start,
                children: [
                  if (movie.alternativeName != null) Text(movie.alternativeName!),
                  if (movie.rating != null) Text(S.of(context).rating(movie.rating!)),
                  if (movie.enProfession != null) Text(S.of(context).role(movie.enProfession!)),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
