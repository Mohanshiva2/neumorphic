import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neumorphic/constants/constants.dart';

class BottomContainer extends StatefulWidget {
  const BottomContainer({Key? key}) : super(key: key);

  @override
  _BottomContainerState createState() => _BottomContainerState();
}

class _BottomContainerState extends State<BottomContainer> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        child: ClayContainer(
          color: white,
          height: size.height * 0.3,
          depth: 100,
          spread: 10,
          customBorderRadius: BorderRadius.only(
              topRight: Radius.elliptical(350, 250),
              topLeft: Radius.elliptical(350, 250)),
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.03,
              ),
              ClayContainer(
                color: white,

                depth: 50,
                borderRadius: 30,
                curveType: CurveType.concave,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: appPadding / 2, horizontal: appPadding * 2),
                  child: Text(
                    "LogIn",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 17),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: appPadding),
                child: Text(
                  "SingUp",
                  style: TextStyle(
                      fontWeight: FontWeight.w800, fontSize: 17,
                  decoration: TextDecoration.underline),
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
