import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(                       //Everything is built inside the scaffold.
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(                     //This is for the app bar.
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
                AssetImage('Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
