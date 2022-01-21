import 'controller/iphone_11_pro_x_24_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX24Screen extends GetWidget<Iphone11ProX24Controller> {
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
                  GestureDetector(
                      onTap: () {
                        onTapImgVector36();
                      },
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(26),
                              top: getVerticalSize(50),
                              right: getHorizontalSize(339)),
                          child: SvgPicture.asset(ImageConstant.img_vector36,
                              height: getVerticalSize(18),
                              width: getHorizontalSize(10),
                              fit: BoxFit.cover))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(24),
                          top: getVerticalSize(48),
                          right: getHorizontalSize(167)),
                      child: Text("lbl_delivery_method".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansbold24_1
                              .copyWith(fontSize: getFontSize(24)))),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(32)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(26)),
                                    child: Text("msg_137_teaticket_h".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleDMSansregular15_1
                                            .copyWith(
                                                fontSize: getFontSize(15))))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(26),
                                    top: getVerticalSize(13),
                                    right: getHorizontalSize(19),
                                    bottom: getVerticalSize(12)),
                                child: Text("lbl_change".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSkModernistskmodernistbold14_2
                                        .copyWith(fontSize: getFontSize(14))))
                          ])),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(17)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(26)),
                                    child: Text("lbl_234_9011039271".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleDMSansregular15_1
                                            .copyWith(
                                                fontSize: getFontSize(15))))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(26),
                                    top: getVerticalSize(1),
                                    right: getHorizontalSize(19),
                                    bottom: getVerticalSize(1)),
                                child: Text("lbl_change".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSkModernistskmodernistbold14_2
                                        .copyWith(fontSize: getFontSize(14))))
                          ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(24),
                          top: getVerticalSize(49),
                          right: getHorizontalSize(167)),
                      child: Text("lbl_payment".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansbold24_1
                              .copyWith(fontSize: getFontSize(24)))),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(24),
                          top: getVerticalSize(24),
                          right: getHorizontalSize(61)),
                      child: Stack(children: [
                        Container(
                            width: getHorizontalSize(295),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(2),
                                          bottom: getVerticalSize(6)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_group449,
                                          height: getVerticalSize(50),
                                          width: getHorizontalSize(50),
                                          fit: BoxFit.cover)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25)),
                                      child: Image.asset(
                                          ImageConstant.img_group447,
                                          height: getVerticalSize(58),
                                          width: getHorizontalSize(60),
                                          fit: BoxFit.cover)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25),
                                          top: getVerticalSize(2),
                                          bottom: getVerticalSize(6)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_group448,
                                          height: getVerticalSize(50),
                                          width: getHorizontalSize(50),
                                          fit: BoxFit.cover)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(30),
                                          top: getVerticalSize(2),
                                          bottom: getVerticalSize(6)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_group446,
                                          height: getVerticalSize(50),
                                          width: getHorizontalSize(50),
                                          fit: BoxFit.cover))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(97),
                                top: getVerticalSize(23),
                                right: getHorizontalSize(161),
                                bottom: getVerticalSize(3)),
                            child: SvgPicture.asset(
                                ImageConstant.img_mastercard,
                                height: getVerticalSize(32),
                                width: getHorizontalSize(32),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(186),
                                top: getVerticalSize(21),
                                right: getHorizontalSize(72),
                                bottom: getVerticalSize(5)),
                            child: SvgPicture.asset(ImageConstant.img_paypal,
                                height: getVerticalSize(32),
                                width: getHorizontalSize(32),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(242),
                                top: getVerticalSize(11),
                                right: getHorizontalSize(16),
                                bottom: getVerticalSize(15)),
                            child: Image.asset(ImageConstant.img_stripe,
                                height: getVerticalSize(32),
                                width: getHorizontalSize(32),
                                fit: BoxFit.cover))
                      ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(23),
                          top: getVerticalSize(24),
                          right: getHorizontalSize(22)),
                      child: Container(
                          width: getHorizontalSize(330),
                          child: TextFormField(
                              controller: controller.group443Controller,
                              decoration: InputDecoration(
                                  hintText: "lbl_pay_on_arrival".tr,
                                  hintStyle: AppStyle.textStyleDMSansregular15_1
                                      .copyWith(
                                          fontSize: getFontSize(15.0),
                                          color: ColorConstant.black_900),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(20)),
                                      borderSide: BorderSide(
                                          color: Colors.transparent)),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(20)),
                                      borderSide: BorderSide(color: Colors.transparent)),
                                  prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group443, height: getVerticalSize(15), width: getHorizontalSize(15), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(color: ColorConstant.black_900, fontSize: getFontSize(15.0), fontFamily: 'DM Sans', fontWeight: FontWeight.w400)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(31),
                          top: getVerticalSize(10),
                          right: getHorizontalSize(175)),
                      child: Text("msg_pay_with_cash_p".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansregular12_6
                              .copyWith(fontSize: getFontSize(12)))),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(64)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(22)),
                                    child: Text("lbl_delivery_fee".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleDMSansregular15_1
                                            .copyWith(
                                                fontSize: getFontSize(15))))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(22),
                                    right: getHorizontalSize(22),
                                    bottom: getVerticalSize(2)),
                                child: Text("lbl_20".tr,
                                    textAlign: TextAlign.right,
                                    style: AppStyle.textStyleDMSansmedium16
                                        .copyWith(fontSize: getFontSize(16))))
                          ])),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(9)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(22)),
                                    child: Text("lbl_subtotal".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleDMSansregular15_1
                                            .copyWith(
                                                fontSize: getFontSize(15))))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(22),
                                    right: getHorizontalSize(22),
                                    bottom: getVerticalSize(2)),
                                child: Text("lbl_520".tr,
                                    textAlign: TextAlign.right,
                                    style: AppStyle.textStyleDMSansmedium16
                                        .copyWith(fontSize: getFontSize(16))))
                          ])),
                  Container(
                      height: getVerticalSize(0.3),
                      width: getHorizontalSize(375),
                      margin: EdgeInsets.only(top: getVerticalSize(9)),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: ColorConstant.black_900,
                              width: getHorizontalSize(0.3)))),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(9)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(22),
                                        top: getVerticalSize(5),
                                        bottom: getVerticalSize(3)),
                                    child: Text("lbl_total".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleDMSansregular15_1
                                            .copyWith(
                                                fontSize: getFontSize(15))))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(22),
                                    right: getHorizontalSize(22)),
                                child: Text("lbl_540".tr,
                                    textAlign: TextAlign.right,
                                    style: AppStyle.textStyleDMSansbold24_1
                                        .copyWith(fontSize: getFontSize(24))))
                          ])),
                  GestureDetector(
                      onTap: () {
                        onTapButton();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(16),
                              top: getVerticalSize(32),
                              right: getHorizontalSize(24),
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
                                        left: getHorizontalSize(102),
                                        top: getVerticalSize(15),
                                        right: getHorizontalSize(102),
                                        bottom: getVerticalSize(15)),
                                    child: Text("msg_proceed_to_paym".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14
                                            .copyWith(
                                                fontSize: getFontSize(14)))))
                          ])))
                ]))));
  }

  onTapImgVector36() {
    Get.toNamed(AppRoutes.iphone11ProX21Screen);
  }

  onTapButton() {
    Get.toNamed(AppRoutes.iphone11ProX26Screen);
  }
}
