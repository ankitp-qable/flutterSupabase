import '../controller/iphone_11_pro_x_23_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX23Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX23Controller());
  }
}
