import 'package:flutter/material.dart';

class TombolPilihan extends StatelessWidget {
  const TombolPilihan({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
              flex: 2,
              child: OutlineButton(
                onPressed: () {}, 
                child: Text(
                  "BERITA TERBARU",
                  style: TextStyle(fontSize: 11.6),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            flex: 3,
              child: OutlineButton(
                onPressed: () {}, 
                child: Text(
                  "PERTANDINGAN HARI INI",
                  style: TextStyle(fontSize: 13),  
              ),
            ),
          ),
          SizedBox(),
        ],
      ),
    );
  }
}
