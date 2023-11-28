import 'package:books_flutter/book.dart';
import 'package:books_flutter/events/HomeState.dart';

import 'package:http/http.dart' as http;

import 'dart:convert' as converter;

class Repository {
  final String baseUrl = "https://escribo.com/books.json";

  Future<HomeState> getBooks(String query) async {
    final url = "$baseUrl";
    var response = await http.get(url);

    if (response.statusCode == 200) {
      var body = response.body;
      var json = converter.jsonDecode(body);
      var data = BooksApiModel.fromJson(json);
      var books = data.BooksApiModel;
      return HomeSucess(books: books);
    } else {
      return HomeError(message: "Problema na conexão!");
    }
  }
}
