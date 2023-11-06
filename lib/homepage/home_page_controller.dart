import 'package:flutter/material.dart';
import 'package:state_management/homepage/my_home_page.dart';

mixin HomePageController on State <MyHomePage> {
  int counter = 0;
  final String title = 'Flutter Demo Home Page';
  void incrementCounter() {
    setState(() {
      counter++;
    });

  }
  
    void decrementCounter() {
      setState(() {
        counter--;
        if (counter <= 0) {
          counter = 0;
        } else {
          counter--;
        }
      });
    }
}
