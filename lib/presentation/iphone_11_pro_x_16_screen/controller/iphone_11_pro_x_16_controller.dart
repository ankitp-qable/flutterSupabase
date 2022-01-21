import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/iphone_11_pro_x_16_screen/models/iphone_11_pro_x_16_model.dart';
import 'package:flutter/material.dart';

class Iphone11ProX16Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController formController = TextEditingController();

  TextEditingController formController1 = TextEditingController();

  TextEditingController formController2 = TextEditingController();

  Rx<Iphone11ProX16Model> iphone11ProX16ModelObj = Iphone11ProX16Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    formController.dispose();
    formController1.dispose();
    formController2.dispose();
  }
}
