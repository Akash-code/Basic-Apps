import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        title: Center(child: Text('I am BAT')),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/bat.png'),
        ),
      ),
    ),
  ),

);