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
        body: Center(child: Text("Hello Flutter"),),
      ),
    );
  }
}