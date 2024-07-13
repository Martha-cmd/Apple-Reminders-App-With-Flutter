import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../Constants/colors.dart';

class PinnedComponent extends StatelessWidget {
  final String pinnedText;
  final String number;
  final Color iconContainerColor;
  final IconData iconn;

  const PinnedComponent({
    super.key,
    required this.pinnedText,
    required this.number,
    required this.iconContainerColor,
    required this.iconn,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                  // width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: iconContainerColor,
                                borderRadius: (
                                    const BorderRadius.all(Radius.circular(100))
                                ),
                              ),
                              child: Icon(iconn, color: Colors.white, size: 20,),
                            ),
                            Text("0",
                              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                            children: [
                              Text(pinnedText, style: Theme.of(context).textTheme.titleSmall),
                            ]
                        ),
                      ]
                  ),
                ),
              ),
            ]
          );
  }
}
