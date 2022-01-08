// ignore_for_file: use_key_in_widget_constructors

import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue[700],
      child: Center(
        child: Text(
          generateLuckyNumbers(),
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      ),
    );
  }

  String generateLuckyNumbers() {
    var random = Random();
    int luckyNumber = random.nextInt(50);
    return "You'r lucky number is $luckyNumber";
  }
}
