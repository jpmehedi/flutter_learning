import 'package:flutter/material.dart';

//the main function of all flutter code
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
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
    return Row(
      children: <Widget>[
        Expanded(
          child: Image(
            //width: 200.00,
            image: AssetImage('images/dice1.png'),
          ),
        ),
        Expanded(
          child: Image(
            //width: 200.00,
            image: AssetImage('images/dice2.png'),
          ),
        ),
      ],
    );
  }
}
