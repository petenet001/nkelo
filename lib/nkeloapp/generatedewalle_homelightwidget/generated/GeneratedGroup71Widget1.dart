import 'package:flutter/material.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homelightwidget/generated/GeneratedVectorWidget295.dart';
import 'dart:ui' as ui;
import 'package:flutterapp/nkeloapp/generatedewalle_homelightwidget/generated/GeneratedVectorWidget297.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homelightwidget/generated/GeneratedVectorWidget296.dart';

/* Group Group 71
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup71Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.738189697265625,
      height: 21.999998092651367,
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
                double percentWidth = 0.32318146391945246;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.702198505401611;

                double percentHeight = 0.5801200936161469;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.762640953063965;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3296740512825418,
                      translateY: constraints.maxHeight * 0.27500917911609124,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget295())
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
                double percentWidth = 0.9882797267010914;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.495132446289062;

                double percentHeight = 0.9315795839118597;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    20.494749069213867;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -1.0964007888943738e-14,
                      translateY: constraints.maxHeight * 0.06842041608814033,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget296())
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
                double percentWidth = 0.2932341431596544;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.081145286560059;

                double percentHeight = 0.3102912955103177;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    6.8264079093933105;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7067658108539634,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget297())
                ]);
              }),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: SizedBox(
                  width: 20.738189697265625,
                  height: 21.999998092651367,
                  child: BackdropFilter(
                      filter: ui.ImageFilter.blur(
                        sigmaX: 2.0,
                        sigmaY: 2.0,
                      ),
                      child: Container(color: Colors.black.withOpacity(0.0)))),
            )
          ]),
    );
  }
}
