import 'package:flutter/material.dart';
import 'package:mastermind/screen/shared/colors.dart';

class listHome extends StatelessWidget {
  Color color1;
  Color color2;
  Color color3;
  Color color4;
  int item;
  int indexItem;
  listHome({
    super.key,
    required this.indexItem,
    required this.item,
    required this.color1,
    required this.color2,
    required this.color3,
    required this.color4,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 15),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  color: color1,
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(100)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  color: color2,
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(100)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  color: color3,
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(100)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  color: color4,
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(100)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ],
        );
  }
}
