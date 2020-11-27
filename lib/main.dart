//import 'dart:html';

import 'package:flutter/material.dart';

// flutter app are build using no of widgets
void main() {
  //MaterialApp contain all widgets
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('I Am Rich'),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey.shade600,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
