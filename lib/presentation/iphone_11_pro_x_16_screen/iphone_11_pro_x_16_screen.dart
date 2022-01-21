import 'controller/iphone_11_pro_x_16_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX16Screen extends GetWidget<Iphone11ProX16Controller> {
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
                      height: getVerticalSize(23.25),
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
                                        left: getHorizontalSize(171)),
                                    child: Image.asset(ImageConstant.img_icon_3,
                                        height: getVerticalSize(23.25),
                                        width: getHorizontalSize(34),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(112),
                                            top: getVerticalSize(2),
                                            right: getHorizontalSize(30),
                                            bottom: getVerticalSize(0)),
                                        child: Text("lbl_skip".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleSkModernistskmodernistregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))))
                              ]))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(44),
                          top: getVerticalSize(49),
                          right: getHorizontalSize(126)),
                      child: Text("msg_create_an_accou".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansbold24
                              .copyWith(fontSize: getFontSize(24)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(44),
                          top: getVerticalSize(15),
                          right: getHorizontalSize(44)),
                      child: Text("msg_welcome_friend".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle
                              .textStyleSkModernistskmodernistregular14_1
                              .copyWith(fontSize: getFontSize(14)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          top: getVerticalSize(50),
                          right: getHorizontalSize(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(23),
                                    right: getHorizontalSize(240)),
                                child: Text("lbl_email_address".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleAbhayaLibreregular12
                                        .copyWith(fontSize: getFontSize(12)))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: getVerticalSize(10)),
                                child: Container(
                                    width: getHorizontalSize(334),
                                    child: TextFormField(
                                        controller: controller.formController,
                                        decoration: InputDecoration(
                                            hintText: "lbl_enter_email".tr,
                                            hintStyle: AppStyle
                                                .textStyleAbhayaLibreregular14
                                                .copyWith(
                                                    fontSize: getFontSize(14.0),
                                                    color:
                                                        ColorConstant.gray_500),
                                            enabledBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(30)),
                                                borderSide: BorderSide(
                                                    color: ColorConstant
                                                        .gray_300)),
                                            focusedBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(getHorizontalSize(30)),
                                                borderSide: BorderSide(color: ColorConstant.gray_300)),
                                            filled: true,
                                            fillColor: ColorConstant.white_A700),
                                        style: TextStyle(color: ColorConstant.gray_500, fontSize: getFontSize(14.0), fontFamily: 'Abhaya Libre', fontWeight: FontWeight.w400))))
                          ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(23),
                                    right: getHorizontalSize(264)),
                                child: Text("lbl_password".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleAbhayaLibreregular12
                                        .copyWith(fontSize: getFontSize(12)))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: getVerticalSize(10)),
                                child: Container(
                                    width: getHorizontalSize(334),
                                    child: TextFormField(
                                        controller: controller.formController1,
                                        obscureText: true,
                                        decoration: InputDecoration(
                                            hintText: "lbl_enter_password".tr,
                                            hintStyle: AppStyle
                                                .textStyleAbhayaLibreregular14
                                                .copyWith(
                                                    fontSize: getFontSize(14.0),
                                                    color:
                                                        ColorConstant.gray_500),
                                            enabledBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(30)),
                                                borderSide: BorderSide(
                                                    color: ColorConstant
                                                        .gray_300)),
                                            focusedBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(getHorizontalSize(30)),
                                                borderSide: BorderSide(color: ColorConstant.gray_300)),
                                            filled: true,
                                            fillColor: ColorConstant.white_A700),
                                        style: TextStyle(color: ColorConstant.gray_500, fontSize: getFontSize(14.0), fontFamily: 'Abhaya Libre', fontWeight: FontWeight.w400))))
                          ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(23),
                                    right: getHorizontalSize(221)),
                                child: Text("msg_confirm_passwor".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleAbhayaLibreregular12
                                        .copyWith(fontSize: getFontSize(12)))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: getVerticalSize(10)),
                                child: Container(
                                    width: getHorizontalSize(334),
                                    child: TextFormField(
                                        controller: controller.formController2,
                                        decoration: InputDecoration(
                                            hintText: "msg_confirm_passwor".tr,
                                            hintStyle: AppStyle
                                                .textStyleAbhayaLibreregular12_1
                                                .copyWith(
                                                    fontSize: getFontSize(12.0),
                                                    color:
                                                        ColorConstant.gray_500),
                                            enabledBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(30)),
                                                borderSide: BorderSide(
                                                    color: ColorConstant
                                                        .gray_300)),
                                            focusedBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(getHorizontalSize(30)),
                                                borderSide: BorderSide(color: ColorConstant.gray_300)),
                                            filled: true,
                                            fillColor: ColorConstant.white_A700),
                                        style: TextStyle(color: ColorConstant.gray_500, fontSize: getFontSize(12.0), fontFamily: 'Abhaya Libre', fontWeight: FontWeight.w400))))
                          ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(86),
                          top: getVerticalSize(84),
                          right: getHorizontalSize(85)),
                      child: Card(
                          color: ColorConstant.white_A700,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(20))),
                          child: Container(
                              width: getHorizontalSize(209),
                              margin: EdgeInsets.only(
                                  top: getVerticalSize(13),
                                  bottom: getVerticalSize(13)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(24)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_google,
                                            height: getVerticalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Expanded(
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(11),
                                                top: getVerticalSize(2),
                                                right: getHorizontalSize(11),
                                                bottom: getVerticalSize(1)),
                                            child: Text(
                                                "msg_sign_in_with_go".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleSkModernistskmodernistregular14_2
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14)))))
                                  ])))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(20),
                          bottom: getVerticalSize(26)),
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
                                                  left: getHorizontalSize(94),
                                                  top: getVerticalSize(15),
                                                  right: getHorizontalSize(94),
                                                  bottom: getVerticalSize(15)),
                                              child: Text(
                                                  "msg_login_to_my_acc".tr,
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

  onTapButton() {
    Get.toNamed(AppRoutes.iphone11ProX17Screen);
  }

  onTapButton1() {
    Get.toNamed(AppRoutes.iphone11ProX17Screen);
  }
}
