import '../controller/iphone_11_pro_x_20_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX20Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX20Controller());
  }
}
