import 'package:flutter/material.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanverifikasinomerteleponwidget/generated/GeneratedBoundsWidget21.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanverifikasinomerteleponwidget/generated/GeneratedTimeWidget5.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanverifikasinomerteleponwidget/generated/GeneratedBatteryWidget5.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanverifikasinomerteleponwidget/generated/GeneratedCellularWidget5.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanverifikasinomerteleponwidget/generated/GeneratedWifiWidget5.dart';

/* Group Status bar contents
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusbarcontentsWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 134.38888549804688,
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
              width: 134.38888549804688,
              height: 24.0,
              child: GeneratedBoundsWidget21(),
            ),
            Positioned(
              left: 84.27776336669922,
              top: 3.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 17.0,
              child: GeneratedTimeWidget5(),
            ),
            Positioned(
              left: 62.638885498046875,
              top: 4.0,
              right: null,
              bottom: null,
              width: 18.22222328186035,
              height: 16.0,
              child: GeneratedBatteryWidget5(),
            ),
            Positioned(
              left: 39.86110305786133,
              top: 4.0,
              right: null,
              bottom: null,
              width: 18.22222328186035,
              height: 16.0,
              child: GeneratedCellularWidget5(),
            ),
            Positioned(
              left: 17.057573318481445,
              top: 4.0,
              right: null,
              bottom: null,
              width: 20.55154037475586,
              height: 16.0,
              child: GeneratedWifiWidget5(),
            )
          ]),
    );
  }
}
