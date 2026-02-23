part of '../profile_page.dart';

class _HeaderWidget extends StatelessWidget {
  final String header;

  const _HeaderWidget({required this.header});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const .symmetric(vertical: 10.0),
      child: Row(
        children: [
          Text(header, style: Theme.of(context).textTheme.bodyLarge),
          const SizedBox(width: 5.0),
          const Expanded(child: Divider()),
        ],
      ),
    );
  }
}
