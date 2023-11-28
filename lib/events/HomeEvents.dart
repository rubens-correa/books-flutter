import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class HomeEvents extends Equatable {
  HomeEvents([List tmp = const []]) : super(tmp);
}

class HomeSearch extends HomeEvents {
  final String query;
  HomeSearch({@required this.query});

  @override
  String toString() => "HomeSearch";
}
