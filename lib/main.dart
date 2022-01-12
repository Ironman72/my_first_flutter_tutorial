// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Activity Tracker',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Profile Page',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            ),
            backgroundColor: Colors.pink[400],
            elevation: 0.0,
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 10.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/female_profile.png'),
                    radius: 100.0,
                  ),
                ),
                Divider(
                  color: Colors.pink[50],
                  height: 50.0,
                ),
                Text(
                  'NAME',
                  style: TextStyle(
                      color: Colors.pink[50],
                      fontSize: 19.0,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Jane Doe',
                  style: TextStyle(
                      color: Colors.pinkAccent[700],
                      fontSize: 26.0,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'SKILL LEVEL',
                  style: TextStyle(
                      color: Colors.pink[50],
                      fontSize: 19.0,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '9',
                  style: TextStyle(
                      color: Colors.pinkAccent[700],
                      fontSize: 26.0,
                      letterSpacing: 2.0),
                ),
                SizedBox(height: 30),
                Text(
                  'LOCATION',
                  style: TextStyle(
                      color: Colors.pink[50],
                      fontSize: 19.0,
                      letterSpacing: 2.0),
                ),
                SizedBox(height: 10.0),
                Text(
                  'New Delhi',
                  style: TextStyle(
                      color: Colors.pinkAccent[700],
                      fontSize: 26.0,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.alternate_email_sharp,
                      color: Colors.pink[50],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'JaneDoe@yahoo.co.uk',
                      style: TextStyle(
                          color: Colors.pinkAccent[700],
                          fontSize: 26.0,
                          letterSpacing: 2.0),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
