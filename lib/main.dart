import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home:Image(image: NetworkImage('https://saran.id/downloadpng/wallpaper/20201110/gambar-beruang-animasi-wallpaper-gambar-kartun-beruang-lucu-kartun-kocak-png-preview.jpg'),),
    ); 
  }
}
