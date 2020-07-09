
import 'package:auth_ux_ui_flutte/ux_ui_01/default.dart';
import 'package:auth_ux_ui_flutte/ux_ui_02/default.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Default02()),
    );
  }
}
