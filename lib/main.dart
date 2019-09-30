import 'package:flutter/material.dart';

//main fuction isthe starting point to all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Hello'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823__480.jpg'),
          ),
        ),
      ),
    ),
  );
}
