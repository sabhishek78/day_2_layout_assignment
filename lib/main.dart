import 'package:flutter/material.dart';

void main() {
  Container container_1 = Container(
    width: 100,
    height: 100,

    color: Colors.red,


  );


  Container container_2 = Container(

    width: 100,
    color: Colors.blue,


  );
  Container container_3 = Container(

    width: 100,
    height: 100,
    color: Colors.yellow,


  );
  Container container_4 = Container(

    width: 100,
    height: 100,
    color: Colors.green,


  );
  List<Widget> contain2 = [container_3, container_4];
  List<Widget> contain1 = [container_3, container_4];
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.purple,
          body: SafeArea(
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[container_1,
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: contain2,
                ),
                container_2
              ],
            ),
          ),


        ),

      ),);
  }