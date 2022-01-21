import '../controller/iphone_11_pro_x_27_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX27Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX27Controller());
  }
}
