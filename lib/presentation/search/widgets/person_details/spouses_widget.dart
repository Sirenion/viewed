part of '../../person_details_page.dart';

class _SpousesWidget extends StatelessWidget {
  final List<SpouseEntity>? spouses;

  const _SpousesWidget({required this.spouses});

  @override
  Widget build(BuildContext context) {
    if (spouses == null || spouses!.isEmpty) {
      return const SizedBox();
    }

    return Column(
      crossAxisAlignment: .start,
      children: [
        Text(
          S.of(context).spouses,
          style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8.0),
        ...spouses!.map(
          (spouse) => Card(
            margin: const EdgeInsets.only(bottom: 8.0),
            child: Padding(
              padding: const .all(12.0),
              child: Column(
                crossAxisAlignment: .start,
                children: [
                  Text(spouse.name ?? '-', style: const TextStyle(fontWeight: FontWeight.bold)),
                  if (spouse.relation != null) Text(S.of(context).relation(spouse.relation!)),
                  if (spouse.children != null) Text(S.of(context).children(spouse.children!)),
                  if (spouse.divorced == true)
                    Text(S.of(context).divorced, style: const TextStyle(color: Colors.red)),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
