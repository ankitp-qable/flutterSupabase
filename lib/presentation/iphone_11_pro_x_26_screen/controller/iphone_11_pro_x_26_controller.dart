import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/iphone_11_pro_x_26_screen/models/iphone_11_pro_x_26_model.dart';
import 'package:flutter/material.dart';

class Iphone11ProX26Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController formController = TextEditingController();

  Rx<Iphone11ProX26Model> iphone11ProX26ModelObj = Iphone11ProX26Model().obs;

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
