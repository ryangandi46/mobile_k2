import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Halo Dunia.!',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halo Dunia'),
        ), 
        body: Center(
            child: Column(
          children: [
            TeksUtama(teks1: 'Hallo', teks2: 'Dunia'),
            TeksUtama(teks1: 'Apa kabar', teks2: 'Budi'),
            TeksUtama(teks1: 'hey', teks2: 'Andi'),
            TeksUtama(teks1: 'wow', teks2: 'Santi'),
          ],
        )),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Refresh',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )));
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;

  TeksUtama({required this.teks1, required this.teks2});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teks1, // mengganti 'Halo',
          textDirection: TextDirection.ltr,
        ),
        Text(
          teks2, // mengganti 'Dunia',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 45, fontWeight: FontWeight.bold, color: Colors.red),
        )
      ],
    );
  }
}
