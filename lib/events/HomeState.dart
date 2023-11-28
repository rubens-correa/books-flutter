import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:books_flutter/book.dart';

class HomeState extends Equatable {
  HomeState({List tmp = const []}) : super(tmp);
}

class HomeLoading extends HomeState {
  @override
  String toString() => "HomeLoading";
}

class HomeSucess extends HomeState {
  List<BooksApiModel> books;
  HomeSucess({@required this.books});
  @override
  String toString() => "HomeSucess";
}

class HomeError extends HomeState {
  final String message;
  HomeError({@required this.message});

  @override
  String toString() => "HomeError";
}
