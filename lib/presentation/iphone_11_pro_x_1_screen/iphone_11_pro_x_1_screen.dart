import 'controller/iphone_11_pro_x_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class Iphone11ProX1Screen extends GetWidget<Iphone11ProX1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Container(
                    child: Stack(children: [
              GestureDetector(
                  onTap: () {
                    onTapImgIcon();
                  },
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(135),
                          top: getVerticalSize(370),
                          right: getHorizontalSize(134),
                          bottom: getVerticalSize(20)),
                      child: Image.asset(ImageConstant.img_icon,
                          height: getVerticalSize(72.06),
                          width: getHorizontalSize(105.35),
                          fit: BoxFit.cover)))
            ])))));
  }

  onTapImgIcon() {
    Get.toNamed(AppRoutes.iphone11ProX14Screen);
  }
}
