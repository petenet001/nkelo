import 'package:flutter/material.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homedarkwidget/generated/GeneratedVectorWidget92.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homedarkwidget/generated/GeneratedGroup125Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Mask Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroupWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
      height: 42.00347137451172,
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
              width: 42.0,
              height: 42.00347137451172,
              child: GeneratedVectorWidget92(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0292852492559523;

                final double height =
                    constraints.maxHeight * 1.0292001840348497;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.023809523809523808,
                      y: constraints.maxHeight * -0.023807556072777684,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup125Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
