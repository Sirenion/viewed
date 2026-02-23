part of '../../person_details_page.dart';

class _ValueWidget extends StatelessWidget {
  final String title;
  final List<ValueItemEntity>? items;

  const _ValueWidget({required this.title, required this.items});

  @override
  Widget build(BuildContext context) {
    if (items == null || items!.isEmpty) return const SizedBox();

    return Padding(
      padding: const .only(bottom: 16.0),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          Text(title, style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8.0),
          ...items!.map((e) => Text(S.of(context).fact(_removeAllHtmlTags(e.value)))),
        ],
      ),
    );
  }

  String _removeAllHtmlTags(String? htmlText) {
    final RegExp exp = RegExp(r'<[^>]*>', multiLine: true, caseSensitive: true);
    if (htmlText != null) {
      return htmlText.replaceAll(exp, '');
    } else {
      return '';
    }
  }
}
