import 'package:flutter/material.dart';
import '../../Constants/colors.dart';

class RAppBarIcon extends StatelessWidget {
  const RAppBarIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        GestureDetector(
          child: Container(
            width: 33,
            height: 33,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: RColors.blue,
                  width: 3.0,
                )),
            child: Center(
              child: const Icon(
                Icons.more_horiz_sharp,
                color: RColors.blue,
                size: 28,
              ),
            ),
          ),
        )
      ],
    );
  }
}
