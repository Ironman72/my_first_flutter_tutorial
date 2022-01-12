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
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Its a Row',
                style: TextStyle(fontSize: 15.0),
              ),
              FlatButton(
                onPressed: () {},
                child: Text('Click Me'),
                color: Colors.amber,
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(30.0),
                child: Text('This is a container'),
              )
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
