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
          // Under all of those property to same use the row widget 
            child: Column(
              
              //mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisAlignment: MainAxisAlignment.end,
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,

              //mainAxisSize: MainAxisSize.min,
              //mainAxisSize: MainAxisSize.max,

              //verticalDirection: VerticalDirection.down,
              //verticalDirection: VerticalDirection.up,

              //crossAxisAlignment:CrossAxisAlignment.end ,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                height: 100.00,
                //for corssAxisAlignment width consider
               // width: 100.00,
               // if corssAxisalignment.end so use width double.infinity
               // if corssAxisalignment.stretch so not use width but ultimately both are same result
               //width: double.infinity,
                color: Colors.brown[200],
                child: Text("Container 1"),
              ),
              SizedBox(
                //Height use for column 
                //Width use for row
                height: 20.00,

              ),
               Container(
                height: 100.00,
                //width: 100.00,
                color: Colors.brown[600],
                child: Text("Container 2"),
              ), 
              SizedBox(height: 20.00,),          
              Container(
                height: 100.00,
                //width: 100.00,
                color: Colors.brown[900],
                child: Text("Container 3"),
              ),
              ],
            ),
        )
      ),
    );
  }
}