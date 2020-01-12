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
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset('images/dice2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
