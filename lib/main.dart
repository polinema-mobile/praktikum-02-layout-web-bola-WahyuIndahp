import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home:Image(image: NetworkImage('https://image.freepik.com/free-vector/cute-bear-logo_151280-14.jpg'),),
    ); 
  }
}
