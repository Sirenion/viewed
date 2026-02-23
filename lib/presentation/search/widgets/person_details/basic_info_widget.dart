part of '../../person_details_page.dart';

class _BasicInfoWidget extends StatelessWidget {
  final String? birthday;
  final String? death;
  final int? countAwards;

  const _BasicInfoWidget({this.birthday, this.death, this.countAwards});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: .start,
      children: [
        if (birthday != null)
          Text(S.of(context).birthday(DateFormat('dd.MM.yyyy').format(DateTime.parse(birthday!)))),
        if (death != null)
          Text(S.of(context).death(DateFormat('dd.MM.yyyy').format(DateTime.parse(death!)))),
        if (countAwards != null) Text(S.of(context).awards(countAwards!)),
      ],
    );
  }
}
