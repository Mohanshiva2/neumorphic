import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neumorphic/constants/constants.dart';
import 'package:neumorphic/screens/background_design.dart';
import 'package:neumorphic/screens/bottom_container.dart';
import 'package:neumorphic/screens/login_credentials.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: white,
      body:  SingleChildScrollView(
        child: Container(
          width: size.width,
          height: size.height,
          child: Stack(
            children: [
              BackgroundDesign(),
              LoginCredentials(),
              BottomContainer(),
            ],
          ),
        ),

      ),
    );
  }
}
