// ignore_for_file: use_key_in_widget_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:mobile_app_tutorial/screens/first_page.dart';

void main() => runApp(firstApp());

class firstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo App',
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Random Number Generator'),
          ),
          body: FirstScreen()),
    );
  }
}
