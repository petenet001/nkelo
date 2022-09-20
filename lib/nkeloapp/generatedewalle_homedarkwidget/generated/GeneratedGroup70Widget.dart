import 'package:flutter/material.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homedarkwidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homedarkwidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homedarkwidget/generated/GeneratedVectorWidget2.dart';

/* Group Group 70
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup70Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.62343406677246,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.3231821077049994;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.311489105224609;

                double percentHeight = 0.5801200469334921;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.922881126403809;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3296740336871622,
                      translateY: constraints.maxHeight * 0.2750088969866435,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget1())
                ]);
              }),
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
                double percentWidth = 0.9882817034877177;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.358325958251953;

                double percentHeight = 0.9315795103708903;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    22.357908248901367;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 1.0050360823743413e-14,
                      translateY: constraints.maxHeight * 0.06842051446437836,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
                ]);
              }),
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
                double percentWidth = 0.29323474574020575;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.633976936340332;

                double percentHeight = 0.3102912704149882;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.446990489959717;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7067668982762698,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget3())
                ]);
              }),
            )
          ]),
    );
  }
}
