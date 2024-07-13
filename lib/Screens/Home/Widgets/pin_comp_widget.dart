import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../Constants/colors.dart';
import 'Componets/pinnedcomponent.dart';


class RCompPinComp extends StatelessWidget {
  const RCompPinComp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Flexible(
                child: PinnedComponent(
                  pinnedText: "Today",
                  number: "0",
                  iconContainerColor: RColors.blue,
                  iconn: CupertinoIcons.calendar,
                )),
            SizedBox(width: 16),
            Flexible(
                child: PinnedComponent(
                  pinnedText: "Scheduled",
                  number: "0",
                  iconContainerColor: RColors.red,
                  iconn: CupertinoIcons.calendar,
                ))
          ],
        ),
        SizedBox(height: 16),
        Row(
          children: [
            Flexible(
                child: PinnedComponent(
                  pinnedText: "All",
                  number: "0",
                  iconContainerColor: RColors.black,
                  iconn: CupertinoIcons.device_phone_landscape,
                )),
            SizedBox(width: 16),
            Flexible(
                child: PinnedComponent(
                  pinnedText: "Flagged",
                  number: "0",
                  iconContainerColor: RColors.orange,
                  iconn: CupertinoIcons.flag_fill,
                ))
          ],
        ),
        SizedBox(height: 16),
        Row(
            children: [
              SizedBox(
                width: 170,
                child: PinnedComponent(
                    pinnedText: "Completed",
                    number: "0",
                    iconContainerColor: RColors.grey,
                    iconn: CupertinoIcons.check_mark),
              ),]
        )
      ],
    );
  }
}
