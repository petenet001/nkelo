import 'package:flutter/material.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menulightwidget/generated/GeneratedGroup76Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menulightwidget/generated/GeneratedUnionWidget5.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menulightwidget/generated/GeneratedEWalle_home1Widget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menulightwidget/generated/GeneratedGroup77Widget1.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menulightwidget/generated/GeneratedVersion201Widget1.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menulightwidget/generated/GeneratedGroup126Widget1.dart';

/* Frame eWalle_menu.light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEWalle_menulightWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 241, 243, 246),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 215.0,
                right: null,
                bottom: null,
                width: 121.0,
                height: 382.0,
                child: GeneratedGroup76Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.21066666666666667;

                  final double height =
                      constraints.maxHeight * 0.03078817733990148;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08,
                        y: constraints.maxHeight * 0.8411330049261084,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup77Widget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 210.0,
                height: 107.0,
                child: GeneratedGroup126Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.18666666666666668;

                  final double height =
                      constraints.maxHeight * 0.020935960591133004;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08,
                        y: constraints.maxHeight * 0.9482758620689655,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedVersion201Widget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 333.0,
                top: 39.0,
                right: null,
                bottom: null,
                width: 14.999984741210938,
                height: 15.000003814697266,
                child: GeneratedUnionWidget5(),
              ),
              Positioned(
                left: 167.08984375,
                top: 173.0,
                right: null,
                bottom: null,
                width: 254.26107788085938,
                height: 550.5599975585938,
                child: GeneratedEWalle_home1Widget(),
              )
            ]),
      ),
    ));
  }
}
