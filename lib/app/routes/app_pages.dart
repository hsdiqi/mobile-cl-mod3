import 'package:codelabmod3/app/modules/bindings/login_binding.dart';
import 'package:codelabmod3/app/modules/bindings/register_binding.dart';
import 'package:codelabmod3/app/modules/views/home_screen.dart';
import 'package:codelabmod3/app/modules/views/login_page.dart';
import 'package:codelabmod3/app/modules/views/register_page.dart';
import 'package:get/get.dart';

import '../modules/bindings/home_binding.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeScreen(),
      binding: HomeBinding(),
    ),
    GetPage(name: Routes.REGISTER, page: () => RegisterPage(), binding: RegisterBinding()),
    GetPage(name: Routes.LOGIN, page: () => LoginPage(), binding: LoginBinding()),
  ];
}
