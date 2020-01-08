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
            //network image dose not working i can not findout this 
            //image:NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
            image:AssetImage('images/diamond.png'),
          )
      ),
    ),
     debugShowCheckedModeBanner: false,
    )
  );
}
