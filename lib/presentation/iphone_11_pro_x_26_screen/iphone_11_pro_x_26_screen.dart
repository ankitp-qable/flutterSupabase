import '../iphone_11_pro_x_26_screen/widgets/group153_item_widget.dart';
import 'controller/iphone_11_pro_x_26_controller.dart';
import 'models/group153_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX26Screen extends GetWidget<Iphone11ProX26Controller> {
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
                      child: Text("lbl_payment".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansbold24_1
                              .copyWith(fontSize: getFontSize(24)))),
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
                                    right: getHorizontalSize(245)),
                                child: Text("lbl_card_details".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSkModernistskmodernistregular12
                                        .copyWith(fontSize: getFontSize(12)))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: getVerticalSize(10)),
                                child: Container(
                                    width: getHorizontalSize(334),
                                    child: TextFormField(
                                        controller: controller.formController,
                                        decoration: InputDecoration(
                                            hintText: "msg_enter_card_deta".tr,
                                            hintStyle: AppStyle
                                                .textStyleSkModernistskmodernistregular14_3
                                                .copyWith(
                                                    fontSize: getFontSize(14.0),
                                                    color:
                                                        ColorConstant.gray_500),
                                            enabledBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(15)),
                                                borderSide: BorderSide(
                                                    color: ColorConstant
                                                        .gray_300)),
                                            focusedBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(getHorizontalSize(15)),
                                                borderSide: BorderSide(color: ColorConstant.gray_300)),
                                            filled: true,
                                            fillColor: ColorConstant.white_A700),
                                        style: TextStyle(color: ColorConstant.gray_500, fontSize: getFontSize(14.0), fontFamily: 'Sk-Modernist', fontWeight: FontWeight.w400))))
                          ])),
                  Container(
                      height: getVerticalSize(83),
                      width: getHorizontalSize(334),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          top: getVerticalSize(20),
                          right: getHorizontalSize(20)),
                      child: Obx(() => ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.iphone11ProX26ModelObj.value
                              .group153ItemList.length,
                          itemBuilder: (context, index) {
                            Group153ItemModel model = controller
                                .iphone11ProX26ModelObj
                                .value
                                .group153ItemList[index];
                            return Group153ItemWidget(model);
                          }))),
                  GestureDetector(
                      onTap: () {
                        onTapButton();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(20),
                              top: getVerticalSize(361),
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
                                        left: getHorizontalSize(141),
                                        top: getVerticalSize(15),
                                        right: getHorizontalSize(141),
                                        bottom: getVerticalSize(15)),
                                    child: Text("lbl_pay_now".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14
                                            .copyWith(
                                                fontSize: getFontSize(14)))))
                          ])))
                ]))));
  }

  onTapImgVector36() {
    Get.toNamed(AppRoutes.iphone11ProX24Screen);
  }

  onTapButton() {
    Get.toNamed(AppRoutes.iphone11ProX27Screen);
  }
}
