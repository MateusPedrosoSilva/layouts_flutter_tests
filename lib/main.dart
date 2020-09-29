import 'package:flutter/material.dart';
import 'package:layouts_flutter_tests/FirstScreen.dart';
import 'package:layouts_flutter_tests/Login.dart';
import 'package:layouts_flutter_tests/SecondScreen.dart';
import 'package:layouts_flutter_tests/app-lider.dart';
import 'package:layouts_flutter_tests/layout-flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Named Routes Demo',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/app',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => LoginScreen(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/first': (context) => FirstScreen(),
      '/second': (context) => SecondScreen(),
      '/flutter': (context) => MyApp(),
      '/app': (context) => Principal(),
    },
  ));
}
