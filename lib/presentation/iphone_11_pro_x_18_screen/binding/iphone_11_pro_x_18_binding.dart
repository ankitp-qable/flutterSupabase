import '../controller/iphone_11_pro_x_18_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX18Controller());
  }
}
