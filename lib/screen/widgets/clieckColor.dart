import 'package:flutter/material.dart';



class clieckColor extends StatelessWidget {
  Color colorBG;
  VoidCallback click;
   clieckColor({
    super.key,
    required this.click,
    required this.colorBG
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: click,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
              strokeAlign: 1, color: Colors.white, width: 2),
          borderRadius: BorderRadius.circular(10),
          color: colorBG,
        ),
        width: 170,
        height: 50,
      ),
    );
  }
}