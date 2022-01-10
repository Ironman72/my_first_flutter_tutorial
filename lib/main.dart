// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter APP',
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('List View'),
          ),
          body: Material(
            child: ListView(
              children: [
                Container(
                  color: Colors.amber[400],
                  child: ListTile(
                    leading: Icon(Icons.panorama_fisheye_outlined),
                    title: Text('Mr-Circle'),
                    subtitle: Text('Waiting For Responce'),
                    trailing: Icon(Icons.ac_unit),
                  ),
                ),
                Container(
                  color: Colors.pink[400],
                  child: ListTile(
                      leading: Icon(
                        Icons.radio,
                      ),
                      title: Text('Virus'),
                      subtitle: Text('Praise The Lord'),
                      trailing: Icon(Icons.local_hospital_rounded)),
                ),
                Container(
                  color: Colors.green[400],
                  child: ListTile(
                      leading: Icon(Icons.park),
                      title: Text('Jarvis'),
                      subtitle: Text('Good Morning..!'),
                      trailing: Icon(Icons.hotel)),
                ),
                Container(
                  color: Colors.blueGrey[400],
                  child: ListTile(
                      leading: Icon(Icons.grade),
                      title: Text('Innocent'),
                      subtitle: Text('Happy New Year'),
                      trailing: Icon(Icons.view_in_ar)),
                ),
                Container(
                  color: Colors.teal[400],
                  child: ListTile(
                      leading: Icon(Icons.park),
                      title: Text('Mark42'),
                      subtitle: Text('Item 4..!'),
                      trailing: Icon(Icons.pause_circle_filled)),
                ),
                Container(
                  color: Colors.purple[900],
                  child: ListTile(
                      leading: Icon(Icons.park),
                      title: Text('Steve'),
                      subtitle: Text('Item 5..!'),
                      trailing: Icon(Icons.play_circle)),
                ),
                Container(
                  color: Colors.purple[400],
                  child: ListTile(
                      leading: Icon(Icons.park),
                      title: Text('George'),
                      subtitle: Text('Item 6..!'),
                      trailing: Icon(Icons.help)),
                ),
                Container(
                  color: Colors.green[400],
                  child: ListTile(
                      leading: Icon(Icons.park),
                      title: Text('Jarvis'),
                      subtitle: Text('Good Morning..!'),
                      trailing: Icon(Icons.hotel)),
                ),
                Container(
                  color: Colors.green[400],
                  child: ListTile(
                      leading: Icon(Icons.park),
                      title: Text('Jarvis'),
                      subtitle: Text('Good Morning..!'),
                      trailing: Icon(Icons.hotel)),
                ),
              ],
            ),
          ),
        ));
  }
}
