import 'package:flutter/material.dart';
import 'dart:math';

//the main function of all flutter code
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
        ),
        body: DiceePage(),
      ),
    ),
  );
}

class DiceePage extends StatefulWidget {
  _DiceePageState createState() => _DiceePageState();
}

class _DiceePageState extends State<DiceePage> {
  var leftDiceNumber = 5;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                //use  setSate for data update 
              setState(() {
               leftDiceNumber = Random().nextInt(6)+1; 
              });
              },
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Image.asset('images/dice2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
