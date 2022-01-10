// ignore_for_file: use_key_in_widget_constructors, avoid_print, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('MY FLUTTER EXERCISE'),
        ),
        body: Column(
          mainAxisAlignment: number == 0
              ? MainAxisAlignment.start
              : number == 1
                  ? MainAxisAlignment.center
                  : MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: number == 0
                  ? MainAxisAlignment.start
                  : number == 1
                      ? MainAxisAlignment.center
                      : MainAxisAlignment.end,
              children: [
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (number == 2) {
                          number = 0;
                        } else {
                          number = number + 1;
                        }

                        print(number);
                      });
                    },
                    child: Text('Click Me')),
              ],
            )
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blueAccent,
          child: IconButton(
              onPressed: () {
                print('button pressed');
              },
              icon: Icon(
                Icons.home,
                color: Colors.red[50],
              )),
        ),
      ),
    );
  }
}
