import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Halo Dunia.!',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halo Dunia'),
        ),
        body: Center(
          child: TeksUtama(),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Refresh',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )));
}

class TeksUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Halo',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'Dunia',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 45, fontWeight: FontWeight.bold, color: Colors.red),
        )
      ],
    );
  }
}
