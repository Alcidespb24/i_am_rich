import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black38,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.jpg'),
        ),
      ),
      appBar: AppBar(
        title: Center(child: Text('I Am Rich')),
      ),
    ),
  ));
}
