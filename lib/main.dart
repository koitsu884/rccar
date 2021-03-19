import 'package:flutter/material.dart';
import 'package:rccar/routes.dart';
import 'package:rccar/themes/light_theme.dart';

void main() {
  runApp(RCCarApp());
}

class RCCarApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RC Car demo',
      theme: lightTheme(),
      routes: routes,
      initialRoute: '/',
    );
  }
}

