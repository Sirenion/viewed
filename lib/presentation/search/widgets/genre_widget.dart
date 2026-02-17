part of '../search_details_page.dart';

class _GenreWidget extends StatelessWidget {
  const _GenreWidget({required this.searchItemDetailsEntity});

  final SearchItemDetailsEntity searchItemDetailsEntity;

  @override
  Widget build(BuildContext context) {
    if (searchItemDetailsEntity.genres.isEmpty) return const SizedBox();
    return Wrap(
      spacing: 8.0,
      children: searchItemDetailsEntity.genres.map((g) => Chip(label: Text(g.name))).toList(),
    );
  }
}
