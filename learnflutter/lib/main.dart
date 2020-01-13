import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(child: Text(adjectives.last),),
        ),
      ),
    ),
  );
}


