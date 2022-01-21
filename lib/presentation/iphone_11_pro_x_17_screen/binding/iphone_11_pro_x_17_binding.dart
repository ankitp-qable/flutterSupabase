import '../controller/iphone_11_pro_x_17_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX17Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX17Controller());
  }
}
