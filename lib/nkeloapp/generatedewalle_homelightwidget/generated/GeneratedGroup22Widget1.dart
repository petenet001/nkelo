import 'package:flutter/material.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homelightwidget/generated/GeneratedRectangle14Widget1.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homelightwidget/generated/GeneratedGroup21Widget1.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homelightwidget/generated/GeneratedGroup20Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup22Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.0,
      height: 116.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
              width: 325.0,
              height: 116.0,
              child: GeneratedRectangle14Widget1(),
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
                final double width = constraints.maxWidth * 0.3046153846153846;

                final double height =
                    constraints.maxHeight * 0.5517241379310345;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07692307692307693,
                      y: constraints.maxHeight * 0.22413793103448276,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup20Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 252.0,
              top: 34.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 48.0,
              child: GeneratedGroup21Widget1(),
            )
          ]),
    );
  }
}
