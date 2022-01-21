import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/iphone_11_pro_x_24_screen/models/iphone_11_pro_x_24_model.dart';
import 'package:flutter/material.dart';

class Iphone11ProX24Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController group443Controller = TextEditingController();

  Rx<Iphone11ProX24Model> iphone11ProX24ModelObj = Iphone11ProX24Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group443Controller.dispose();
  }
}
