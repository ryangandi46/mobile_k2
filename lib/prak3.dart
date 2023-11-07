import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Halo Dunia.!',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Halo Dunia'),
          ),
          body: Center(
            child: Text(
              'Apa kabar dunia?',
              textDirection: TextDirection.ltr,
            ),
          ))));
}
