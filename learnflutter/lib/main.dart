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
            mainAxisAlignment: MainAxisAlignment.center,
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
                  fontSize: 20.00,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.00,
                width: 150.00,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin:
                    EdgeInsets.symmetric(vertical: 10.00, horizontal: 25.00),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+880- 1790180825',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.00,
                        color: Colors.teal[200]),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.00, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'mehedihasan@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.00,
                        color: Colors.teal[300],
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
