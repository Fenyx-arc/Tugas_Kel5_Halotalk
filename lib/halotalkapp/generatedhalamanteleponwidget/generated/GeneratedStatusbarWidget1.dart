import 'package:flutter/material.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanteleponwidget/generated/GeneratedStatusbarcontentsWidget1.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanteleponwidget/generated/GeneratedStatusbarbgWidget1.dart';

/* Group Status bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusbarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 404.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 404.0,
              height: 24.0,
              child: GeneratedStatusbarbgWidget1(),
            ),
            Positioned(
              left: 271.5777587890625,
              top: 0.0,
              right: null,
              bottom: null,
              width: 132.42222595214844,
              height: 24.0,
              child: GeneratedStatusbarcontentsWidget1(),
            )
          ]),
    );
  }
}
