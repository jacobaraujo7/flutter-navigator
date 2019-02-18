import 'package:flutter/material.dart';
import 'package:scaffold/HomeWidget.dart';
import 'package:scaffold/SecondWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomeWidget(),
    );
  }
}
