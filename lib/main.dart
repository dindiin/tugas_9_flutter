import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            leading: Icon(Icons.home),
            title: Center(
              child: Text("Tugas 9 Flutter"),
            ),
            actions: <Widget>[Icon(Icons.search)],
          ),
          body: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset("image/pexels.jpeg"),
                Text(
                  "Wisata Populer",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                ImageScroll(),
                ListImage()
              ],
            ),
          )),
    );
  }
}

class ListImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 265,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Image.asset("image/bandung.jpeg"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Bandung",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        RaisedButton(
                          child: Icon(Icons.check),
                          color: Colors.blueAccent,
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Image.asset("image/palembang.jpeg"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Palembang",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        RaisedButton(
                          child: Icon(Icons.check),
                          color: Colors.blueAccent,
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Image.asset("image/garut.jpg"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Garut",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        RaisedButton(
                          child: Icon(Icons.check),
                          color: Colors.blueAccent,
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}

class ImageScroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 130,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                  width: 120.0,
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Image.asset("image/fuji.jpeg"),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Text("Gunung Fuji",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  )),
              Container(
                  width: 120.0,
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Image.asset("image/bali.jpeg"),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Text("Bali",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  )),
              Container(
                  width: 120.0,
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Image.asset("image/jakarta.jpeg"),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Text("Jakarta",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  )),
              Container(
                  width: 120.0,
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Image.asset("image/kuala-lumpur.jpeg"),
                      Padding(padding: EdgeInsets.all(3.0)),
                      Text("Kuala Lumpur",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  )),
            ],
          ),
        )
      ],
    );
  }
}
