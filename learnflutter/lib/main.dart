import 'package:flutter/material.dart';

//the main function of all flutter code
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Avatar.png'),
              ),
              Text(
                "Mr. Mehedi",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.00,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Develper'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSnasPro',
                  fontSize: 25.00,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.00),
                margin:
                    EdgeInsets.symmetric(horizontal: 20.00, vertical: 20.00),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.00,
                    ),
                    Text(
                      '+880-179080825',
                      style: TextStyle(
                        fontFamily: 'SourceSnasPro',
                        color: Colors.teal[200],
                        fontWeight: FontWeight.bold,
                        fontSize: 20.00,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.00),
                margin: EdgeInsets.symmetric(horizontal: 20.00,vertical: 20.00),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.00,
                    ),
                    Text(
                      'mehedihasan@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.00,
                        color: Colors.teal[300],

                      ),
                    ),
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
