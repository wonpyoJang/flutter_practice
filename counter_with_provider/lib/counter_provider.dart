import 'package:flutter/widgets.dart';

class CounterProvider with ChangeNotifier {
  int _counter;
  get counter => _counter;

  CounterProvider(this._counter);

  void incrementCounter() {
    _counter++;
    notifyListeners();
  }

}