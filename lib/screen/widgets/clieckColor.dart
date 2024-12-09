import 'package:flutter/material.dart';


class clieckColor extends StatelessWidget {
  const clieckColor({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(strokeAlign: 1, color: Colors.white),
                borderRadius: BorderRadius.circular(10),
                color: Colors.red,
              ),
              width: 175,
              height: 50,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(strokeAlign: 1, color: Colors.white),
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              width: 175,
              height: 50,
            ),
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(strokeAlign: 1, color: Colors.white),
                borderRadius: BorderRadius.circular(10),
                color: Colors.yellow,
              ),
              width: 175,
              height: 50,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(strokeAlign: 1, color: Colors.white),
                borderRadius: BorderRadius.circular(10),
                color: Colors.cyan,
              ),
              width: 175,
              height: 50,
            ),
          ],
        ),
        Container(
          height: 100,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(strokeAlign: 1, color: Colors.white),
            borderRadius: BorderRadius.circular(10),
            color: Colors.red,
          ),
        )
      ],
    );
  }
}