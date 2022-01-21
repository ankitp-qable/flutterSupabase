import '../controller/iphone_11_pro_x_28_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX28Controller());
  }
}
