import '../controller/how_to_use_controller.dart';
import 'package:get/get.dart';

class HowToUseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HowToUseController());
  }
}
