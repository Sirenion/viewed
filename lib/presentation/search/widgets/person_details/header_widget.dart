part of '../../person_details_page.dart';

class _HeaderWidget extends StatelessWidget {
  final String? photo;
  final String? name;
  final String? enName;
  final int? age;
  final String? sex;
  final int? growth;

  const _HeaderWidget({this.photo, this.name, this.enName, this.age, this.sex, this.growth});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: .start,
      children: [
        if (photo != null)
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Image.network(
              photo!,
              width: 120.0,
              height: 160.0,
              fit: BoxFit.cover,
              errorBuilder: (_, _, _) => const Icon(Icons.person, size: 120.0),
            ),
          )
        else
          const Icon(Icons.person, size: 120.0),
        const SizedBox(width: 16.0),
        Expanded(
          child: Column(
            crossAxisAlignment: .start,
            children: [
              Text(
                name ?? '-',
                style: const TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              ),
              if (enName != null) Text(enName!, style: const TextStyle(color: Colors.grey)),
              const SizedBox(height: 8.0),
              if (age != null) Text(S.of(context).age(age!)),
              if (sex != null) Text(S.of(context).sex(sex!)),
              if (growth != null) Text(S.of(context).height(growth!)),
            ],
          ),
        ),
      ],
    );
  }
}
