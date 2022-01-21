import '../controller/iphone_11_pro_x_19_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX19Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX19Controller());
  }
}
