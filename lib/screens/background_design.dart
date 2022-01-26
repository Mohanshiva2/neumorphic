import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:neumorphic/constants/constants.dart';

class BackgroundDesign extends StatefulWidget {
  const BackgroundDesign({Key? key}) : super(key: key);

  @override
  _BackgroundDesignState createState() => _BackgroundDesignState();
}

class _BackgroundDesignState extends State<BackgroundDesign> {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          color: white,
          height: size.height*0.4,
          child: Stack(
            children: [
              Positioned(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      color: white,
                      width: 220,
                      height: 220,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.concave,
                    ),

                    ClayContainer(
                      color: white,
                      width: 180,
                      height: 180,
                      borderRadius: 200,
                      depth: 70,
                    ),

                    ClayContainer(
                      color: white,
                      width: 140,
                      height: 140,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.concave,
                    ),

                    ClayContainer(
                      color: white,
                      width: 100,
                      height: 100,
                      borderRadius: 200,
                      depth: 70,
                    ),
                  ],
                ),
                right: -40,
                top: -size.height * 0.09,
              )
            ],
          ),
        ),
        Container(
          height: size.height *0.3,
          child: Stack(
            children: [
              Positioned(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      color: white,
                      width: 160,
                      height: 160,
                      borderRadius: 200,
                      depth: 70,
                      curveType: CurveType.convex,
                    ),

                    ClayContainer(
                      color: white,
                      width: 140,
                      height: 140,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.convex,
                    ),

                    ClayContainer(
                      color: white,
                      width: 70,
                      height: 70,
                      borderRadius: 200,
                      depth: 70,
                    ),
                  ],
                ),
                left: -size.width * 0.03,
                bottom: size.height * 0.01,
              )
            ],
          ),
        ),
        Container(
          height: size.height * 0.4,
          child: Stack(
            children: [
              Positioned(
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    ClayContainer(
                      color: white,
                      width: 180,
                      height: 180,
                      borderRadius: 200,
                      depth: 90,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      color: white,
                      width: 80,
                      height: 80,
                      borderRadius: 200,
                      depth: -80,
                      curveType: CurveType.convex,
                    ),
                  ],
                ),
                left: size.width * 0.50,
                bottom: 3,
              )
            ],
          ),
        )
      ],
    );
  }
}
