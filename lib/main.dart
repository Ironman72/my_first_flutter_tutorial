import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ProfileApp()));
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profile Page'),
          elevation: 0.0,
          backgroundColor: Colors.purpleAccent,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/male_profile.png',
                  ),
                  radius: 100.0,
                ),
              ),
              Divider(
                color: Colors.grey[200],
                height: 50.0,
              ),
              Text(
                'NAME',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'John Doe',
                style: TextStyle(
                    color: Colors.purpleAccent[400],
                    letterSpacing: 2.0,
                    fontSize: 26.0,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'CURRENT SKILL LEVEL',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '8',
                style: TextStyle(
                    color: Colors.purpleAccent[400],
                    letterSpacing: 2.0,
                    fontSize: 26.0,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'LOCATION',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Scotland',
                style: TextStyle(
                    color: Colors.purpleAccent[400],
                    letterSpacing: 2.0,
                    fontSize: 26.0),
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.alternate_email,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Johndoe@gmail.com',
                    style: TextStyle(
                        color: Colors.purpleAccent[400],
                        letterSpacing: 2.0,
                        fontSize: 26.0),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
