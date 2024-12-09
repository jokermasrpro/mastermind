import 'package:flutter/material.dart';
import 'package:mastermind/screen/home_page.dart';
import 'package:mastermind/screen/shared/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: colorPrimary,
        colorScheme: ColorScheme.fromSeed(seedColor: colorBlue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // قائمة تحتوي على بيانات لعرضها في ListView
//   List<String> items = ['Item 1', 'Item 2', 'Item 3', 'Item 4'];

//   // دالة لتغيير العنصر في القائمة
//   void changeItem(int index, String newItem) {
//     setState(() {
//       items[index] = newItem; // تغيير العنصر في الموقع المحدد
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Change Item Using External Button')),
//       body: Column(
//         children: [
//           // زر خارج ListView لتغيير العنصر
//           ElevatedButton(
//             onPressed: () {
//               // على سبيل المثال، تغيير العنصر الأول في القائمة
//               changeItem(0, 'Updated Item 1');
//             },
//             child: Text('Change First Item'),
//           ),
          
//           // عرض قائمة باستخدام ListView
//           Expanded(
//             child: ListView.builder(
//               itemCount: items.length,
//               itemBuilder: (context, index) {
//                 return ListTile(
//                   title: Text(items[index]),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
