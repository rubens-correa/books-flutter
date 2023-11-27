//https://escribo.com/books.json
//{
//"id": 1,
//"title": "The Bible of Nature",
//"author": "Oswald, Felix L.",
//"cover_url": "https://www.gutenberg.org/cache/epub/72134/pg72134.cover.medium.jpg",
//"download_url": "https://www.gutenberg.org/ebooks/72134.epub3.images"
//}

import 'package:flutter/material.dart';
import 'package:books_flutter/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Estante de Livros',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
