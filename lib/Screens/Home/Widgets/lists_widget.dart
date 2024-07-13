import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Componets/list_component.dart';


class ListsWidget extends StatelessWidget {
  const ListsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(
            vertical: 10, horizontal: 16),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: const ListComponent(listName: 'Reminders',)
    );
  }
}


