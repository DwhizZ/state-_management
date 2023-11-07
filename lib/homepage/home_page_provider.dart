import 'package:flutter/material.dart';


class HomePageProvider extends ChangeNotifier {
  int counter = 0;
  final String title = 'Flutter Demo Home Page';
  void incrementCounter() {
    counter++;
    notifyListeners();
  }

  void decrementCounter() {
    counter--;
    if (counter <= 0) {
      counter = 0;
    } else {
      counter--;
    }
    notifyListeners();
  }
}
