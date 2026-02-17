part of '../search_details_page.dart';

class _DescriptionWidget extends StatelessWidget {
  const _DescriptionWidget({required this.searchItemDetailsEntity});

  final SearchItemDetailsEntity searchItemDetailsEntity;

  @override
  Widget build(BuildContext context) {
    if (searchItemDetailsEntity.description == null) return const SizedBox();
    return Text(searchItemDetailsEntity.description!);
  }
}
