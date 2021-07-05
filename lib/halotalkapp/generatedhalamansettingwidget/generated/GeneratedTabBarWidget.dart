import 'package:flutter/material.dart';
import 'package:flutterapp/halotalkapp/generatedhalamansettingwidget/generated/GeneratedRectangleWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamansettingwidget/generated/GeneratedCircleWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamansettingwidget/generated/GeneratedTriangleWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/halotalkapp/generatedhalamansettingwidget/generated/GeneratedBarWidget.dart';

/* Instance Tab Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(51, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 4.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(30, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 10.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(35, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 414.0,
          height: 35.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 414.0,
                  height: 35.0,
                  child: GeneratedBarWidget(),
                ),
                Positioned(
                  left: 195.0,
                  top: 6.0,
                  right: null,
                  bottom: null,
                  width: 22.0,
                  height: 22.0,
                  child: GeneratedCircleWidget(),
                ),
                Positioned(
                  left: 313.0,
                  top: 27.0,
                  right: null,
                  bottom: null,
                  width: 23.999998092651367,
                  height: 20.0,
                  child: GeneratedTriangleWidget(),
                ),
                Positioned(
                  left: 77.0,
                  top: 7.0,
                  right: null,
                  bottom: null,
                  width: 22.0,
                  height: 22.0,
                  child: GeneratedRectangleWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
