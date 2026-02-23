part of '../../search_details_page.dart';

class _GenreWidget extends StatelessWidget {
  final List<GenreEntity>? genres;

  const _GenreWidget({this.genres});

  @override
  Widget build(BuildContext context) {
    if (genres == null || genres!.isEmpty) return const SizedBox();
    return Wrap(spacing: 8.0, children: genres!.map((g) => Chip(label: Text(g.name))).toList());
  }
}
