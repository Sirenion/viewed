part of '../../search_details_page.dart';

class _PersonsWidget extends StatelessWidget {
  final AppRoutes route;

  final List<PersonEntity>? persons;

  const _PersonsWidget({this.persons, required this.route});

  @override
  Widget build(BuildContext context) {
    if (persons == null || persons!.isEmpty) return const SizedBox();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).cast,
          style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 12.0),
        SizedBox(
          height: 160.0,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: persons!.length,
            separatorBuilder: (_, _) => const SizedBox(width: 12.0),
            itemBuilder: (_, index) {
              final person = persons![index];
              return GestureDetector(
                onTap: () =>
                    route.personDetails.push(context.read<GoRouter>(), id: person.id.toString()),
                child: SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: person.photo != null
                            ? Image.network(person.photo!, height: 110.0, fit: BoxFit.cover)
                            : Container(height: 110.0, color: Colors.grey.shade300),
                      ),
                      const SizedBox(height: 8.0),
                      Text(
                        person.name,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                      ),
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
