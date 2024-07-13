import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../Constants/colors.dart';


class ListComponent extends StatelessWidget {
  final String listName;

  const ListComponent({
    super.key, required this.listName,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            width: 40,
            height: 40,
            decoration: const BoxDecoration(
                color: RColors.orange,
                borderRadius:
                BorderRadius.all(Radius.circular(100))),
            child: const Icon(CupertinoIcons.list_bullet,
                color: Colors.white, size: 28)),
        const SizedBox(width: 16),
        Expanded(
          child:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(listName,
                style: const TextStyle(
                    fontSize: 16, fontWeight: FontWeight.w400),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "0",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  const Icon(
                    CupertinoIcons.chevron_forward,
                    color: RColors.grey,
                    size: 16,
                  )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}