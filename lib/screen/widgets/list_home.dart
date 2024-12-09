import 'package:flutter/material.dart';
import 'package:mastermind/screen/shared/colors.dart';

class listHome extends StatelessWidget {
  const listHome({
    super.key,
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
                  color: Colors.amber,
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(100)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(100)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  border: Border.all(strokeAlign: 1, color: colorText),
                  borderRadius: BorderRadius.circular(100)),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
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
