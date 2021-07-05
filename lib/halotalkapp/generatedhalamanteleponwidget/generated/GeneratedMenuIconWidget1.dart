import 'package:flutter/material.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanteleponwidget/generated/GeneratedPolygon1Widget1.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanteleponwidget/generated/GeneratedColorWidget1.dart';

/* Frame Menu Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuIconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHalamanUtamaWidget'),
      child: Container(
        width: 24.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 3.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 18.0,
                height: 12.0,
                child: GeneratedColorWidget1(),
              ),
              Positioned(
                left: 0.05615234375,
                top: 23.99481201171875,
                right: null,
                bottom: null,
                width: 22.941162109375,
                height: 21.943923950195312,
                child: GeneratedPolygon1Widget1(),
              )
            ]),
      ),
    );
  }
}
