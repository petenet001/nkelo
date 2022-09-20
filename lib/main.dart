import 'package:flutter/material.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_logindarkwidget/GeneratedEWalle_logindarkWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homedarkwidget/GeneratedEWalle_homedarkWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menudarkwidget/GeneratedEWalle_menudarkWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_loginlightwidget/GeneratedEWalle_loginlightWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_homelightwidget/GeneratedEWalle_homelightWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_menulightwidget/GeneratedEWalle_menulightWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_design_lightwidget/GeneratedEWalle_Design_LightWidget.dart';
import 'package:flutterapp/nkeloapp/generatedewalle_design_darkwidget/GeneratedEWalle_Design_DarkWidget.dart';

void main() {
  runApp(nkeloApp());
}

class nkeloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedEWalle_logindarkWidget',
      routes: {
        '/GeneratedEWalle_logindarkWidget': (context) =>
            GeneratedEWalle_logindarkWidget(),
        '/GeneratedEWalle_homedarkWidget': (context) =>
            GeneratedEWalle_homedarkWidget(),
        '/GeneratedEWalle_menudarkWidget': (context) =>
            GeneratedEWalle_menudarkWidget(),
        '/GeneratedEWalle_loginlightWidget': (context) =>
            GeneratedEWalle_loginlightWidget(),
        '/GeneratedEWalle_homelightWidget': (context) =>
            GeneratedEWalle_homelightWidget(),
        '/GeneratedEWalle_menulightWidget': (context) =>
            GeneratedEWalle_menulightWidget(),
        '/GeneratedEWalle_Design_LightWidget': (context) =>
            GeneratedEWalle_Design_LightWidget(),
        '/GeneratedEWalle_Design_DarkWidget': (context) =>
            GeneratedEWalle_Design_DarkWidget(),
      },
    );
  }
}
