import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Triangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTriangleWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 23.999998092651367,
          height: 20.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M12 0L24 20L0 20L12 0Z')
              ..color = Color.fromARGB(96, 255, 255, 255),
          ]),
        ));
  }
}
