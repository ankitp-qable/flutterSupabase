import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/mockups_studio_screen/models/mockups_studio_model.dart';

class MockupsStudioController extends GetxController with StateMixin<dynamic> {
  Rx<MockupsStudioModel> mockupsStudioModelObj = MockupsStudioModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
