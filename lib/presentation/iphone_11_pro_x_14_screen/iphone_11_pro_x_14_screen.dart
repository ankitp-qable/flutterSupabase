import 'controller/iphone_11_pro_x_14_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX14Screen extends GetWidget<Iphone11ProX14Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(28)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(171),
                                        bottom: getVerticalSize(0)),
                                    child: Image.asset(ImageConstant.img_icon_1,
                                        height: getVerticalSize(23.25),
                                        width: getHorizontalSize(34),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(107),
                                            right: getHorizontalSize(30)),
                                        child: Text("lbl_skip".tr,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textStyleSkModernistskmodernistbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(48),
                              top: getVerticalSize(49),
                              right: getHorizontalSize(48)),
                          child: Text("msg_order_from_your".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleDMSansbold24
                                  .copyWith(fontSize: getFontSize(24))))),
                  GestureDetector(
                      onTap: () {
                        onTapImgGroup391();
                      },
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(19),
                              top: getVerticalSize(46),
                              right: getHorizontalSize(18)),
                          child: Image.asset(ImageConstant.img_group391,
                              height: getVerticalSize(255),
                              width: getHorizontalSize(338),
                              fit: BoxFit.cover))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(164),
                          top: getVerticalSize(45),
                          right: getHorizontalSize(163)),
                      child: SvgPicture.asset(ImageConstant.img_group2,
                          height: getVerticalSize(8),
                          width: getHorizontalSize(48),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(60),
                          right: getHorizontalSize(20),
                          bottom: getVerticalSize(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapButton();
                                },
                                child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(20)),
                                        gradient: LinearGradient(
                                            begin: Alignment(
                                                0.41940293289071295,
                                                -0.29999983748753767),
                                            end: Alignment(0.5402985370820397,
                                                1.5399999711844137),
                                            colors: [
                                              ColorConstant.yellow_900,
                                              ColorConstant.deep_orange_400
                                            ])),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(107),
                                                  top: getVerticalSize(15),
                                                  right: getHorizontalSize(107),
                                                  bottom: getVerticalSize(15)),
                                              child: Text(
                                                  "msg_create_an_accou".tr,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSkModernistskmodernistbold14
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              14)))))
                                    ]))),
                            GestureDetector(
                                onTap: () {
                                  onTapButton1();
                                },
                                child: Container(
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(20)),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(20))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(150),
                                                  top: getVerticalSize(15),
                                                  right: getHorizontalSize(150),
                                                  bottom: getVerticalSize(15)),
                                              child: Text("lbl_login".tr,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSkModernistskmodernistbold16_1
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              16)))))
                                    ])))
                          ]))
                ]))));
  }

  onTapImgGroup391() {
    Get.toNamed(AppRoutes.iphone11ProX13Screen);
  }

  onTapButton() {
    Get.toNamed(AppRoutes.iphone11ProX16Screen);
  }

  onTapButton1() {
    Get.toNamed(AppRoutes.iphone11ProX17Screen);
  }
}
