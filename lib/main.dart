import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/ironmanimage.jpg'),
                ),
                Text(
                  'This is cool',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      letterSpacing: 5,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('Enter your phone number here!',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.teal,
                              fontFamily: ''
                                  'Source Sans Pro')),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.tag_faces,
                        color: Colors.teal,
                      ),
                      title: Text('Enter your Name Here!',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.teal,
                              fontFamily: ''
                                  'Source Sans Pro')),
                    ))
              ],
            ),
          )),
    );
  }
}
