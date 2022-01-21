import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/how_to_use_screen/models/how_to_use_model.dart';

class HowToUseController extends GetxController with StateMixin<dynamic> {
  Rx<HowToUseModel> howToUseModelObj = HowToUseModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
