import '../controller/iphone_11_pro_x_15_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX15Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX15Controller());
  }
}
