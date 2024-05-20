import 'package:file_setup/app/app.locator.dart';
import 'package:file_setup/screen/Services/counter_service.dart';
import 'package:stacked/stacked.dart';

class ProfileViewModel extends BaseViewModel {
  CounterService counterService = locator<CounterService>();
  int get counter => counterService.counter;
  addValue() {
    counterService.addCounter();
    rebuildUi();
  }
}
