import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('My First App Flutter'),
          backgroundColor: Colors.brown[900],
        ),
        body: Image(
          image: AssetImage('images/matrix.jpg'),
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
        ),
      ),
    ),
  );
}
