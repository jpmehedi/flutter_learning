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
        backgroundColor:Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Avatar.png'),
                ),
                Text("MR. MEHEDI",textAlign:TextAlign.center,
                style: TextStyle(fontSize: 25.00, color:Colors.white),
                ),
              ],
            ),
          ),
       ),
    );
  }
}
