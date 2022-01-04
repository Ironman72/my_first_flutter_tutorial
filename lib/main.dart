// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Test app",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Flutter demo'),
        ),
        body: Material(
          color: Colors.lime,
          child: Center(
            child: Text(
              'Login',
              style: TextStyle(color: Colors.teal, fontSize: 50.0),
            ),
          ),
        ),
      ),
    );
  }
}
