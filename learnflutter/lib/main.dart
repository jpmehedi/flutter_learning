import 'package:flutter/material.dart';


//the main function of all flutter code
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title:Center(
            child: Text("I AM RICH"),
          ), 
        ),
        body: Center(
          child:Image(
            image:AssetImage('images/diamond.png'),
          )
      ),
    ),
     debugShowCheckedModeBanner: false,
    )
  );
}
