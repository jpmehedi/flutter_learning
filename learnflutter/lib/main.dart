import 'package:flutter/material.dart';

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

class DiceePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var leftDice = 5;
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                //print("button presed");
            },
              child: Image.asset('images/dice$leftDice.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){},
              child: Image.asset('images/dice2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
