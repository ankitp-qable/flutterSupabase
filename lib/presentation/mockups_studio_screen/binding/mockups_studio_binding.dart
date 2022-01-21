import '../controller/mockups_studio_controller.dart';
import 'package:get/get.dart';

class MockupsStudioBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MockupsStudioController());
  }
}
