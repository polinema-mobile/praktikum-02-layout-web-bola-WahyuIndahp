import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: Container(
          alignment: Alignment.topCenter,
          child: Text(
              'BERITA TERBARU       PERTANDINGAN HARI INI', 
              style: TextStyle(fontSize: 13.5, height: 2.5, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
