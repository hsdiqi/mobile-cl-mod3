import 'package:codelabmod3/app/modules/bindings/register_binding.dart';
import 'package:codelabmod3/app/modules/views/register_page.dart';
import 'package:get/get.dart';

import '../modules/bindings/home_binding.dart';
import '../modules/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.REGISTER;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(name: Routes.REGISTER, page: () => RegisterPage(), binding: RegisterBinding()),
  ];
}
