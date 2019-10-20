import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final size = MediaQuery.of(context).size;
    //final width = size.width;
    //final height = size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          padding: EdgeInsets.only(top: 25.0),
          child: Row( // Change with Row
            //verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.red,
                //child: Text('Container1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    //child: Text('Container1'),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    //child: Text('Container1'),
                  ),
                ],
              ),
              Container(
                width: 100 ,
                color: Colors.blue,
                //child: Text('Container3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}