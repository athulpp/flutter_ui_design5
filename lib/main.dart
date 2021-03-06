import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design5/order.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Order(),
    );
  }
}
