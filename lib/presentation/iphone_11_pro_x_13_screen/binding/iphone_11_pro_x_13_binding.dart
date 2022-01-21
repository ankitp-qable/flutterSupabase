import '../controller/iphone_11_pro_x_13_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX13Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX13Controller());
  }
}
