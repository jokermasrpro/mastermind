import 'package:flutter/material.dart';
import 'package:mastermind/screen/shared/colors.dart';


class exactTop extends StatelessWidget {
  const exactTop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                Icons.arrow_drop_down,
                size: 30,
                color: colorText,
              ),
              Text(
                "EXACT",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "MISPLACED",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Icon(
                Icons.arrow_drop_down,
                size: 30,
                color: colorText,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
