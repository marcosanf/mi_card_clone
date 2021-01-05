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
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Mr. Bubble',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade100,
                      letterSpacing: 3.0)),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0),
                    Text('+55 9 9922-4224',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
