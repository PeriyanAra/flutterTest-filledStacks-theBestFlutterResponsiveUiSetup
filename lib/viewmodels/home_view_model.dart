import 'package:flutter/material.dart';

class HomeViewModel extends ChangeNotifier {
  String title = 'default';
  int counter = 0;

  void initialise() {
    title = 'initialised';
    notifyListeners();
  }

  void updateTitle() {
    counter++;
    title = 'Updaed: $counter';
    notifyListeners();
  }
}