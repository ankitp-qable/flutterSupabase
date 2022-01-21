import '../controller/iphone_11_pro_x_26_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX26Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX26Controller());
  }
}
