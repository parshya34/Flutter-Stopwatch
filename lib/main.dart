import 'package:flutter/material.dart';
import 'package:stopwatch_app/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Color.fromRGBO(0, 1, 3, 1),
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
