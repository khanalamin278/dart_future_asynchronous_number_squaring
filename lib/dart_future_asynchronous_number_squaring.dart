/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_future_asynchronous_number_squaring_base.dart';

import 'dart:async';

/*
2 Practice Question: Asynchronous Number Squaring
Task: Write a function squareNumbersAsync that takes a 
list of integers and returns a Future<List<int>>, 
where each number is squared asynchronously.
*/

Future<List<int>> squareNumbersAsync(List<int> numbers) async {
  List<int> squaredList = [];

  for (var indev in numbers) {
    await Future.delayed(Duration(milliseconds: 10));
    squaredList.add(indev * indev);
  }

  return squaredList;
}
