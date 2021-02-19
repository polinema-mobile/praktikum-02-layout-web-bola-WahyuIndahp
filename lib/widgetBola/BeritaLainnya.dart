import 'package:flutter/material.dart';

class BeritaLainnya extends StatelessWidget {
  const BeritaLainnya({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom : 8),
      decoration: BoxDecoration(border: Border.all(color: Colors.black)),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Image.network(
                    'https://statik.tempo.co/data/2020/10/02/id_970984/970984_720.jpg'
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: EdgeInsets.all(8),
                    child: Text(
                      "Pique Bilang Wasit Untungkan Madrid Koeman Tepok Jidad",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.fromLTRB(8,8,0,8),
            child: Text(
              "Barcelona Feb 13, 2021",
              style: TextStyle(fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}