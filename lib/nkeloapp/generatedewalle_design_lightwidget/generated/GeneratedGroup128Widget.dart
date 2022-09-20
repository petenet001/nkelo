import 'package:flutter/material.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_design_lightwidget/generated/GeneratedEWalle_loginWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_design_lightwidget/generated/GeneratedEWalle_menuWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_design_lightwidget/generated/GeneratedEWalle_homeWidget.dart';

/* Group Group 128
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup128Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1347.640380859375,
      height: 900.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 932.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 415.640380859375,
              height: 900.0,
              child: GeneratedEWalle_menuWidget(),
            ),
            Positioned(
              left: 466.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 415.640380859375,
              height: 900.0,
              child: GeneratedEWalle_homeWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 415.640380859375,
              height: 900.0,
              child: GeneratedEWalle_loginWidget(),
            )
          ]),
    );
  }
}
