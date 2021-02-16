import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Configuration")),
        body: Container(
          decoration: BoxDecoration(
          color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image: NetworkImage(
              'https://pbs.twimg.com/media/EpZHnlfVEAEyMff.jpg'),
            fit: BoxFit.fitWidth,
          ),
          border: Border.all(
            color: Colors.black,
            width: 8,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        height: 200,
        width: 300,
        margin: EdgeInsets.all(20))),
    ); 
  }
}
