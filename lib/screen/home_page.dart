import 'package:flutter/material.dart';
import 'package:mastermind/screen/widgets/appBar.dart';
import 'package:mastermind/screen/widgets/clieckColor.dart';
import 'package:mastermind/screen/widgets/exactTop.dart';
import 'package:mastermind/screen/widgets/list_home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> setColorMap = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const appBar(),
            const SizedBox(
              height: 30,
            ),
            const exactTop(),
            Expanded(
                child: ListView.builder(
              itemCount: 6,
              itemBuilder: (context, index) {
                return const listHome();
              },
            )),
            const clieckColor(),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
