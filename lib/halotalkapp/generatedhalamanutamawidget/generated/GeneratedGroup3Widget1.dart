import 'package:flutter/material.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanutamawidget/generated/GeneratedGroup7Widget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanutamawidget/generated/GeneratedCampusRoastingTomBuongiornoWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanutamawidget/generated/GeneratedEllipse3Widget1.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHalamanChatWidget'),
      child: Container(
        width: 354.0,
        height: 54.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 329.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 24.0,
                child: GeneratedGroup7Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 54.0,
                child: GeneratedEllipse3Widget1(),
              ),
              Positioned(
                left: 75.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 208.0,
                height: 53.0,
                child: GeneratedCampusRoastingTomBuongiornoWidget(),
              )
            ]),
      ),
    );
  }
}
