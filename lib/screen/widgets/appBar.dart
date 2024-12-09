import 'package:flutter/material.dart';
import 'package:mastermind/screen/shared/colors.dart';


class appBar extends StatelessWidget {
  const appBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: BoxDecoration(
            color: colorBlue,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(strokeAlign: 1.0, color: colorBlue),
          ),
          width: 45,
          height: 45,
          child: const Icon(
            Icons.settings,
            color: colorWhite,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5),
          // height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: colorBGfield,
          ),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  border: Border.all(color: colorText),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(
                  Icons.question_mark,
                  color: colorText,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: colorText,
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(
                  Icons.question_mark,
                  color: colorText,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  border: Border.all(color: colorText),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(
                  Icons.question_mark,
                  color: colorText,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: colorText,
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(
                  Icons.question_mark,
                  color: colorText,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(
                color: colorBlue,
              )),
          child: const Icon(
            Icons.refresh,
            color: colorBlue,
          ),
        )
      ],
    );
  }
}
