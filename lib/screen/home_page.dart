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
    void changeItem(int index, Color newColor) {
    setState(() {
      setColorMap[index]['color1'] = newColor; 
    });
  }


  List<Color> listColors = [
    Colors.red,

    Colors.blue,
    Colors.green,
    Colors.yellow,
  ];
  List<Color> selectedColor = [];
  List<Map<String, dynamic>> setColorMap = [
    {"color1":Colors.red, "color2":Colors.red,"color3":Colors.red,"color4":Colors.red,},
    {"color1":Colors.red, "color2":Colors.red,"color3":Colors.red,"color4":Colors.green,},
    {"color1":Colors.red, "color2":Colors.red,"color3":Colors.red,"color4":Colors.yellow,},
    {"color1":Colors.red, "color2":Colors.red,"color3":Colors.red,"color4":Colors.blue,},
    {"color1":Colors.red, "color2":Colors.red,"color3":Colors.red,"color4":Colors.orange,},
    {"color1":Colors.red, "color2":Colors.red,"color3":Colors.red,"color4":Colors.purple,},
  ];
  int indexSelected = 0;

  // int item = 0;
  Color colorItem = Colors.red;

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
                  reverse: true,
              itemCount: setColorMap.length,
              itemBuilder: (context, index) {
                return listHome(
                  indexItem:1 ,
                 
                  item: 1,
                 color1: setColorMap[index]['color1'],
                 color2: setColorMap[index]['color2'],
                 color3: setColorMap[index]['color3'],
                 color4: setColorMap[index]['color4'],
                  
                );
              },
            )),




            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    clieckColor(click: () { 
                      // indexSelected == 3 ? indexSelected = 0: indexSelected++;
                     changeItem(2, Colors.purple);
                      print("------------------------------");
                      print(selectedColor);
                      
                     }, colorBG: Colors.red,),
                    const SizedBox(
                      height: 10,
                    ),
                   clieckColor(click: () { 
                    indexSelected == 3 ? indexSelected = 0: indexSelected++;
                    setState(() {
                      selectedColor.add(listColors[2]);
                      colorItem = listColors[2];
                 
                    });
                     print("------------------------------");
                      print(selectedColor);
                    
                    }, colorBG: Colors.green,),
                  ],
                ),
                Column(
                  children: [
                    clieckColor(click: () { 
                      indexSelected == 3 ? indexSelected = 0: indexSelected++;
                      setState(() {
                         selectedColor.add(listColors[1]);
                     
                      colorItem = listColors[1];  
                      
                      });
                       print("------------------------------");
                      print(selectedColor);
                      
                     }, colorBG: Colors.blue,),
                    const SizedBox(
                      height: 10,
                    ),
                   clieckColor(click: () { 
                    indexSelected == 3 ? indexSelected = 0: indexSelected++;
                    setState(() {

                       selectedColor.add(listColors[3]);
                      colorItem = listColors[3];
                    });
                     print("------------------------------");
                      print(selectedColor);
                      print(selectedColor.length);
                    
                    }, colorBG: Colors.yellow,),
                  ],
                ),
                InkWell(
                  onTap: (){
                    // setColorMap.add({'color1':colorItem,'color2':colorItem});
                  },
                  child: Container(
                    height: 107,
                    width: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                          strokeAlign: 1, color: Colors.white, width: 4),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,
                    ),
                    child: const Icon(
                      Icons.done,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),





            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

