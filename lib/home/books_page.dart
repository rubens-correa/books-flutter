import 'package:flutter/material.dart';

class BookPage extends StatelessWidget {
  String urlImage =
      "https://m.media-amazon.com/images/P/B07P6SZJVQ.01._SCLZZZZZZZ_SX500_.jpg";

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 250,
      margin: EdgeInsets.fromLTRB(16, 12, 16, 12),
      child: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.centerRight,
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(16)),
                child: Image.network(
                  urlImage,
                  fit: BoxFit.fill,
                  width: 200,
                )),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
                width: 220,
                height: 200,
                padding: EdgeInsets.all(24),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 15,
                      )
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      "Book Typescript",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Autor do Livro",
                      style: TextStyle(color: Colors.grey),
                    ),
                    Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.favorite,
                          color: Colors.grey,
                        ))
                  ],
                )),
          )
        ],
      ),
    );
  }
}
