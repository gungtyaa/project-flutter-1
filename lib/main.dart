import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text('Aplikasi Cantik Bali'),
            backgroundColor: Colors.pinkAccent,
            leading: Icon(
              Icons.home,
                  color: Colors.amberAccent,
                size: 30,
            ),
            actions: <Widget>[
              new Icon(Icons.cake, color: Colors.amberAccent, size: 30,),
              new Icon(Icons.audiotrack, color: Colors.amberAccent, size: 30,)
            ],
          ),
          body: Container(
            color: Colors.white54,
            child: Column(
              children: <Widget>[
                Image.asset('gambar/img.jpg', alignment: Alignment.topCenter,),
                Text('Gusti Ayu Putu Setiari',
                style: TextStyle(
                  color: Colors.black, fontSize: 25
                ),)
              ],
            ),
          )
        ),
      );
  }
}
