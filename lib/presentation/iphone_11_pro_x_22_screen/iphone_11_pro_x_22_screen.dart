import 'controller/iphone_11_pro_x_22_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX22Screen extends GetWidget<Iphone11ProX22Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          top: getVerticalSize(34),
                          right: getHorizontalSize(21)),
                      decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(15))),
                      child: Stack(children: [
                        GestureDetector(
                            onTap: () {
                              onTapImgVector4();
                            },
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(14),
                                    top: getVerticalSize(16),
                                    right: getHorizontalSize(15),
                                    bottom: getVerticalSize(13)),
                                child: SvgPicture.asset(
                                    ImageConstant.img_vector4,
                                    height: getVerticalSize(11),
                                    width: getHorizontalSize(11),
                                    fit: BoxFit.cover)))
                      ])),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          bottom: getVerticalSize(20)),
                      child: Stack(children: [
                        Container(
                            width: getHorizontalSize(359),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(3),
                                              top: getVerticalSize(29),
                                              bottom: getVerticalSize(529)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray_50,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(30))),
                                          child: Stack(children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(19),
                                                    top: getVerticalSize(10),
                                                    right:
                                                        getHorizontalSize(19),
                                                    bottom:
                                                        getVerticalSize(13)),
                                                child: Image.asset(
                                                    ImageConstant.img_image2_1,
                                                    height: getVerticalSize(65),
                                                    width:
                                                        getHorizontalSize(50),
                                                    fit: BoxFit.cover))
                                          ]))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(3)),
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(30)),
                                          child: Image.asset(
                                              ImageConstant.img_iphone11pro,
                                              height: getVerticalSize(646.46),
                                              width: getHorizontalSize(185),
                                              fit: BoxFit.cover)))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(590),
                                right: getHorizontalSize(253),
                                bottom: getVerticalSize(7)),
                            child: GestureDetector(
                                onTap: () {
                                  onTapBtnLogout();
                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(49),
                                    width: getHorizontalSize(101),
                                    decoration: AppDecoration
                                        .textStyleSkModernistskmodernistbold14_1,
                                    child: Text("lbl_log_out".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14_1
                                            .copyWith(
                                                fontSize: getFontSize(14)))))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(130),
                                right: getHorizontalSize(235),
                                bottom: getVerticalSize(495)),
                            child: Text("lbl_marvis_ighedosa".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleDMSansbold16_1
                                    .copyWith(fontSize: getFontSize(16)))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(151),
                                right: getHorizontalSize(203),
                                bottom: getVerticalSize(474)),
                            child: Text("msg_dosamarvis_gmai".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistregular14_2
                                    .copyWith(fontSize: getFontSize(14)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(38),
                                top: getVerticalSize(333),
                                right: getHorizontalSize(264),
                                bottom: getVerticalSize(292)),
                            child: Text("lbl_settings".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistregular14_2
                                    .copyWith(fontSize: getFontSize(14)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(38),
                                top: getVerticalSize(272),
                                right: getHorizontalSize(209),
                                bottom: getVerticalSize(353)),
                            child: Text("lbl_payment_method".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistregular14_2
                                    .copyWith(fontSize: getFontSize(14)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(38),
                                top: getVerticalSize(211),
                                right: getHorizontalSize(256),
                                bottom: getVerticalSize(414)),
                            child: Text("lbl_my_profile".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistregular14_6
                                    .copyWith(fontSize: getFontSize(14)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(38),
                                top: getVerticalSize(394),
                                right: getHorizontalSize(286),
                                bottom: getVerticalSize(231)),
                            child: Text("lbl_help".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistregular14_2
                                    .copyWith(fontSize: getFontSize(14)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(38),
                                top: getVerticalSize(455),
                                right: getHorizontalSize(231),
                                bottom: getVerticalSize(170)),
                            child: Text("lbl_privacy_policy".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistregular14_2
                                    .copyWith(fontSize: getFontSize(14)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(4),
                                top: getVerticalSize(214),
                                right: getHorizontalSize(326),
                                bottom: getVerticalSize(408)),
                            child: SvgPicture.asset(ImageConstant.img_profile,
                                height: getVerticalSize(24),
                                width: getHorizontalSize(24),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(4),
                                top: getVerticalSize(263),
                                right: getHorizontalSize(326),
                                bottom: getVerticalSize(359)),
                            child: SvgPicture.asset(ImageConstant.img_work,
                                height: getVerticalSize(24),
                                width: getHorizontalSize(24),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(4),
                                top: getVerticalSize(327),
                                right: getHorizontalSize(326),
                                bottom: getVerticalSize(295)),
                            child: SvgPicture.asset(ImageConstant.img_settings,
                                height: getVerticalSize(24),
                                width: getHorizontalSize(24),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(4),
                                top: getVerticalSize(391),
                                right: getHorizontalSize(326),
                                bottom: getVerticalSize(231)),
                            child: SvgPicture.asset(ImageConstant.img_chat,
                                height: getVerticalSize(24),
                                width: getHorizontalSize(24),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(4),
                                top: getVerticalSize(455),
                                right: getHorizontalSize(326),
                                bottom: getVerticalSize(167)),
                            child: SvgPicture.asset(ImageConstant.img_paper,
                                height: getVerticalSize(24),
                                width: getHorizontalSize(24),
                                fit: BoxFit.cover))
                      ]))
                ]))));
  }

  onTapImgVector4() {
    Get.toNamed(AppRoutes.iphone11ProX19Screen);
  }

  onTapBtnLogout() {
    Get.toNamed(AppRoutes.iphone11ProX17Screen);
  }
}
