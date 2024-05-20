import 'package:file_setup/app/app.locator.dart';
import 'package:file_setup/screen/Services/counter_service.dart';
import 'package:flutter/material.dart';

class ProfileViewModel extends ChangeNotifier {
  CounterService counterService = locator<CounterService>();
  int get counter => counterService.counter;
  addValue() {
    counterService.addCounter();
    notifyListeners();
  }
}
