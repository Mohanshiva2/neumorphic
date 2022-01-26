import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:neumorphic/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

//hello world


// Scaffold(
// body: Column(
// children: [
// NeumorphicText(
// 'Demo',
// style: NeumorphicStyle(
// depth: 4,
// color: Colors.white,
// ),
// textStyle: NeumorphicTextStyle(
// fontSize: 15,
// ),
// ),
// Neumorphic(
// style: NeumorphicStyle(
// shape: NeumorphicShape.concave,
// boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
// depth: 8,
// lightSource: LightSource.topLeft,
// color: Colors.grey,
// ),
// child: Text(
// 'DEMO'
// ),
// ),
// ],
// ),
// );