import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.60,
        b: -0.80,
        c: 0.80,
        d: -0.60,
        child: Container(
          width: 16.1315860748291,
          height: 11.1875,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M16.1316 11.1875L4.0329 0L0 11.1875L16.1316 11.1875Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M4.0329 0L4.71181 -0.734214L3.60389 -1.7587L3.09215 -0.339121L4.0329 0ZM16.1316 11.1875L16.1316 12.1875L18.686 12.1875L16.8105 10.4533L16.1316 11.1875ZM0 11.1875L-0.940743 10.8484L-1.42347 12.1875L0 12.1875L0 11.1875ZM3.35398 0.734214L15.4527 11.9217L16.8105 10.4533L4.71181 -0.734214L3.35398 0.734214ZM16.1316 10.1875L0 10.1875L0 12.1875L16.1316 12.1875L16.1316 10.1875ZM0.940743 11.5266L4.97364 0.339121L3.09215 -0.339121L-0.940743 10.8484L0.940743 11.5266Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
