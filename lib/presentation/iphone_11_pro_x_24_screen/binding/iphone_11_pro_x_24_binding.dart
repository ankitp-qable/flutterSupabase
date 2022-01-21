import '../controller/iphone_11_pro_x_24_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX24Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX24Controller());
  }
}
