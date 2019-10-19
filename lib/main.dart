import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column( // Change with Row
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('Container1'),
              ),
              SizedBox(
                height: 20.0,
                //width: 30.0,
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text('Container2'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('Container3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}