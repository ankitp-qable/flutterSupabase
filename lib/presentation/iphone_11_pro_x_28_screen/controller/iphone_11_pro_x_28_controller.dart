import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_supabasse/presentation/iphone_11_pro_x_28_screen/models/iphone_11_pro_x_28_model.dart';
import 'package:flutter/material.dart';

class Iphone11ProX28Controller extends GetxController
    with StateMixin<dynamic>, SingleGetTickerProviderMixin {
  Rx<Iphone11ProX28Model> iphone11ProX28ModelObj = Iphone11ProX28Model().obs;

  late TabController tabController =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
