import 'package:codelabmod3/app/modules/controllers/auth_controller.dart';
import 'package:get/get.dart';


class RegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthController>(
      () => AuthController(),
    );
  }
}
