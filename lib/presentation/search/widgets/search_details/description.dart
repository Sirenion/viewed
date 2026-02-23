part of '../../search_details_page.dart';

class _DescriptionWidget extends StatelessWidget {
  final String? description;

  const _DescriptionWidget({this.description});

  @override
  Widget build(BuildContext context) {
    if (description == null) return const SizedBox();
    return Text(_removeAllHtmlTags(description));
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
