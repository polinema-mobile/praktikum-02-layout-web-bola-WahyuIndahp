import 'package:flutter/material.dart';

import 'BeritaLainnya.dart';
import 'widgetBola/BeritaUtama.dart';
import 'widgetBola/TombolPilihan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData( 
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  TombolPilihan(),
                  SizedBox(),
                  BeritaUtama(),
                  SizedBox(
                    height: 10,
                  ),
                  BeritaLainnya(),
                  BeritaLainnya(),
                  BeritaLainnya(),
                ],
              ),
            ),
          ),
        ),
    );
  }
}





