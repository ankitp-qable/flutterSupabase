import 'controller/iphone_11_pro_x_27_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class Iphone11ProX27Screen extends GetWidget<Iphone11ProX27Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(95),
                          top: getVerticalSize(198),
                          right: getHorizontalSize(95)),
                      child: Image.asset(ImageConstant.img_group457,
                          height: getVerticalSize(165),
                          width: getHorizontalSize(185),
                          fit: BoxFit.cover)),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(62),
                              top: getVerticalSize(25),
                              right: getHorizontalSize(61)),
                          child: Text("msg_your_order_has".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleDMSansbold24_1
                                  .copyWith(fontSize: getFontSize(24))))),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(40),
                              top: getVerticalSize(15),
                              right: getHorizontalSize(39)),
                          child: Text("msg_sit_and_relax_w".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleDMSansregular15_2
                                  .copyWith(fontSize: getFontSize(15))))),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(122),
                              top: getVerticalSize(158),
                              right: getHorizontalSize(122)),
                          child: Text("msg_go_back_to_your".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular14
                                  .copyWith(fontSize: getFontSize(14))))),
                  GestureDetector(
                      onTap: () {
                        onTapButton();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(20),
                              top: getVerticalSize(40),
                              right: getHorizontalSize(20),
                              bottom: getVerticalSize(20)),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(20)),
                              gradient: LinearGradient(
                                  begin: Alignment(0.41940293289071295,
                                      -0.29999983748753767),
                                  end: Alignment(
                                      0.5402985370820397, 1.5399999711844137),
                                  colors: [
                                    ColorConstant.yellow_900,
                                    ColorConstant.deep_orange_400
                                  ])),
                          child: Stack(children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(113),
                                        top: getVerticalSize(15),
                                        right: getHorizontalSize(113),
                                        bottom: getVerticalSize(15)),
                                    child: Text("lbl_go_back_to_home".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14
                                            .copyWith(
                                                fontSize: getFontSize(14)))))
                          ])))
                ]))));
  }

  onTapButton() {
    Get.toNamed(AppRoutes.iphone11ProX19Screen);
  }
}
