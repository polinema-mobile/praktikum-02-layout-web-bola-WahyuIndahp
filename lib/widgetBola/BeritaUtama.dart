import 'package:flutter/material.dart';

class BeritaUtama extends StatelessWidget {
  const BeritaUtama({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
      child: Column(
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
            padding: EdgeInsets.fromLTRB(8,12,277,12),
            color: Colors.purple,
            child: Text(
              "Transfer",
              style: TextStyle(fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}