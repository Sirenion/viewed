import 'package:flutter/material.dart';
import 'package:viewed/generated/l10n.dart';

class RemoveDialog extends StatelessWidget {
  const RemoveDialog({this.name = '', super.key});

  final String name;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(S.of(context).removeFromList),
      content: Text(S.of(context).removeFromListBody(name)),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.of(context).pop(true);
          },
          child: Text(S.of(context).delete, style: const TextStyle(color: Colors.red)),
        ),
        TextButton(
          child: Text(S.of(context).abort),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
