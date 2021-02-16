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
        appBar: AppBar(title: Text("Contoh Transform")), 
        body: Container(
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage('https://i.imgur.com/a5Ak0vI.jpg'),
              fit: BoxFit.fitWidth,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
          ),
          height: 200,
          width: 300,
          margin: const EdgeInsets.only(left: 30.0, right: 30.0,
top: 30),
          transform: Matrix4.rotationZ(-0.1),
        )
      ),
    ); 
  }
}
