import 'package:file_setup/screen/Services/counter_service.dart';
import 'package:file_setup/screen/home/home_view.dart';
import 'package:file_setup/screen/profile/profile_view.dart';
import 'package:stacked/stacked_annotations.dart';


@StackedApp(routes: [
  MaterialRoute(
    page: HomeView,
  ),
  MaterialRoute(page: ProfielView)
], dependencies: [
  Singleton(classType: CounterService)
])
class App {}
