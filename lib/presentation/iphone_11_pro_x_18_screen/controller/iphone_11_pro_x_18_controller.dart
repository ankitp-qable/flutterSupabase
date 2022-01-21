import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/iphone_11_pro_x_18_screen/models/iphone_11_pro_x_18_model.dart';
import 'package:flutter/material.dart';

class Iphone11ProX18Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController formController = TextEditingController();

  Rx<Iphone11ProX18Model> iphone11ProX18ModelObj = Iphone11ProX18Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    formController.dispose();
  }
}
