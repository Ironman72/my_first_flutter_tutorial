// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:mobile_app_tutorial/screens/first_page.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter APP',
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Random Number Generator'),
          ),
          body: FirstScreen()),
    );
  }
}
