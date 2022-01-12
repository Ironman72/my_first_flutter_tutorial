// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FLutter App',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Rows and Columns'),
            backgroundColor: Colors.purple,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('ONE'),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.green,
                child: Text('TWO'),
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.blue,
                child: Text("THREE"),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('Click'),
            backgroundColor: Colors.purple,
          ),
        ),
      ),
    );
  }
}
