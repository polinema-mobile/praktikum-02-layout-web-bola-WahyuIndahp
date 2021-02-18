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
      theme: ThemeData( 
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child:Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: OutlineButton(
                      onPressed: () {}, 
                      borderSide: BorderSide(color: Colors.black),
                      child: Text(
                        "BERITA TERBARU",
                        style: TextStyle(fontSize: 11),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child:Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: OutlineButton(
                      onPressed: () {}, 
                      borderSide: BorderSide(color: Colors.black),
                      child: Text(
                        "PERTANDINGAN HARI INI",
                        style: TextStyle(fontSize: 9.8),  
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146.jpg'
                  ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Costa Mendekat Ke Palmeiras",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(8,12,289,12),
                  color: Colors.purple,
                  child: Text(
                    "Transfer",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            SizedBox(),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Image.network(
                      'https://statik.tempo.co/data/2020/10/02/id_970984/970984_720.jpg'
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Pique Bilang Wasit Untungkan Madrid Koeman Tepok Jidad",
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Barcelona Feb 13, 2021"
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
