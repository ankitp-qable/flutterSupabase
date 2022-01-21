import '../controller/iphone_11_pro_x_16_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX16Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX16Controller());
  }
}
