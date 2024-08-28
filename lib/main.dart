import 'package:flutter/material.dart';
import 'package:duolingo_app/screen/circularScreen.dart';
import 'package:duolingo_app/screen/linearScreen.dart';
import 'package:duolingo_app/screen/duolingoScreen.dart';
import 'package:duolingo_app/screen/listbuilderScreen.dart';
import 'package:duolingo_app/screen/listseparatedScreen.dart';
import 'package:duolingo_app/screen/listdemoScreen.dart';

// void main() => runApp(const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: DuolingoApp(),
//       ),
//     ));

// class DuolingoApp extends StatefulWidget {
//   const DuolingoApp({super.key});

//   @override
//   State<DuolingoApp> createState() => _DuolingoAppState();
// }

// class _DuolingoAppState extends State<DuolingoApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           MaterialButton(
//             color: Colors.blueAccent,
//             child: const Text(":: Circular ::"),
//             onPressed: () => _openPage(const CircularScreen()),
//           ),
//           const Padding(
//             padding: EdgeInsets.all(20.0),
//           ),
//           MaterialButton(
//             color: Colors.blueAccent,
//             child: const Text(":: Linear ::"),
//             onPressed: () => _openPage(const LinearScreen()),
//           ),
//         ],
//       ),
//     );
//   }

//   void _openPage(Widget page) {
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (BuildContext context) => page,
//       ),
//     );
//   }
// }

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App_Gustavo Mercado',
      //home: const ListViewScreen(),
      //home: const DuolingoScreen(),
      //home: const ListBuilderScreen(),
      home: const ListSeparatedScreen(),
    );
  }
}
