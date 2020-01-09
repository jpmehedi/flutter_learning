import 'package:flutter/material.dart';


//the main function of all flutter code
void main(){
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Home"),),
        body:SafeArea(
            child: Container(
            height: 100.00,
            width: 100.00,
            color: Colors.brown[200],
            //margin: EdgeInsets.all(50),
            margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
            //margin: EdgeInsets.only(left:50),
           //margin: EdgeInsets.symmetric(vertical: 50,horizontal: 100),

           //padding: EdgeInsets.all(25),
            padding: EdgeInsets.fromLTRB(10, 50, 10, 8),
            child: Text("Hello Flutter"),
          ),
        )
      ),
    );
  }
}