// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My Flutter App',
    home: Scaffold(
        appBar: AppBar(
          title: Text("My First App Screen"),
        ),
        body: Material(
          color: Colors.blueAccent[700],
          child: Center(
              child: Text(
            'Praise the lord',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          )),
        )),
  ));
}
