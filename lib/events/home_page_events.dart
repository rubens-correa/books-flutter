import 'package:bloc/bloc.dart';
import 'package:books_flutter/events/HomeEvents.dart';
import 'package:books_flutter/events/HomeState.dart';
import 'package:books_flutter/repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class HomeBloc extends Bloc<HomeEvents, HomeState> {

  final Repository _repository;
  HomeBloc({
    @required this.repository
  });

  @override
  HomeState get initialState => HomeLoading();
  @override
  Stream<HomeState> mapEventToState(HomeEvents events) async*{
    if(event is HomeSearch)
      yield HomeLoading();

      var query = event.query;
      var booksResult = await Repository.getBooks(query);
      
      yield booksResult;

    }
  }
}
