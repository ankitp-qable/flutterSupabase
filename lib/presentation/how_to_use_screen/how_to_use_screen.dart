import 'controller/how_to_use_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class HowToUseScreen extends GetWidget<HowToUseController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.028437496521036443,
                0.9354166698381893,
              ),
              end: Alignment(
                0.38250002237681147,
                0.6429166438538836,
              ),
              colors: [
                ColorConstant.blue_A100_33,
                ColorConstant.white_A700_00,
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        84,
                      ),
                      bottom: getVerticalSize(
                        20,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              85,
                            ),
                            right: getHorizontalSize(
                              715,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_how_to_use".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistbold50
                                    .copyWith(
                                  fontSize: getFontSize(
                                    50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    15,
                                  ),
                                ),
                                child: Text(
                                  "msg_go_plugins_mock".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStyleSkModernistskmodernistregular28
                                      .copyWith(
                                    fontSize: getFontSize(
                                      28,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              85,
                            ),
                            top: getVerticalSize(
                              142,
                            ),
                            right: getHorizontalSize(
                              181,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    206,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.img_screenshot202_1,
                                  height: getVerticalSize(
                                    404,
                                  ),
                                  width: getHorizontalSize(
                                    704,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    184,
                                  ),
                                  top: getVerticalSize(
                                    106,
                                  ),
                                  right: getHorizontalSize(
                                    499,
                                  ),
                                  bottom: getVerticalSize(
                                    228,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.teal_800_66,
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          22,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            5,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_screenshot202_1,
                                          height: getVerticalSize(
                                            70,
                                          ),
                                          width: getHorizontalSize(
                                            227,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    72,
                                  ),
                                  right: getHorizontalSize(
                                    611,
                                  ),
                                  bottom: getVerticalSize(
                                    131,
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        303.41,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                105,
                                              ),
                                              bottom: getVerticalSize(
                                                80,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_1".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleSkModernistskmodernistbold100
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  100,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10,
                                                ),
                                                top: getVerticalSize(
                                                  59,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl21".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleSkModernistskmodernistregular100
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    100,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          137,
                                        ),
                                        right: getHorizontalSize(
                                          151,
                                        ),
                                        bottom: getVerticalSize(
                                          15,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_go_to_the_figma".tr,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold20
                                            .copyWith(
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              88,
                            ),
                            top: getVerticalSize(
                              100,
                            ),
                            right: getHorizontalSize(
                              168,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    127,
                                  ),
                                  right: getHorizontalSize(
                                    725,
                                  ),
                                ),
                                child: Text(
                                  "lbl_2".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStyleSkModernistskmodernistbold100
                                      .copyWith(
                                    fontSize: getFontSize(
                                      100,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    37,
                                  ),
                                  top: getVerticalSize(
                                    2,
                                  ),
                                  right: getHorizontalSize(
                                    726,
                                  ),
                                ),
                                child: Text(
                                  "msg_search_for_mock".tr,
                                  textAlign: TextAlign.right,
                                  style: AppStyle
                                      .textStyleSkModernistskmodernistbold20
                                      .copyWith(
                                    fontSize: getFontSize(
                                      20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          57,
                                        ),
                                        right: getHorizontalSize(
                                          222,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                27,
                                              ),
                                              right: getHorizontalSize(
                                                13,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img_screenshot202_3,
                                              height: getVerticalSize(
                                                410.42,
                                              ),
                                              width: getHorizontalSize(
                                                683.33,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                537,
                                              ),
                                              top: getVerticalSize(
                                                113,
                                              ),
                                              right: getHorizontalSize(
                                                0,
                                              ),
                                              bottom: getVerticalSize(
                                                250,
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  10,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.img_screenshot202,
                                                height: getVerticalSize(
                                                  74.04,
                                                ),
                                                width: getHorizontalSize(
                                                  159.73,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                111,
                                              ),
                                              right: getHorizontalSize(
                                                426,
                                              ),
                                              bottom: getVerticalSize(
                                                363,
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  10,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.img_screenshot202,
                                                height: getVerticalSize(
                                                  74.04,
                                                ),
                                                width: getHorizontalSize(
                                                  159.73,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          160,
                                        ),
                                        right: getHorizontalSize(
                                          613,
                                        ),
                                        bottom: getVerticalSize(
                                          391,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl22".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistregular100
                                            .copyWith(
                                          fontSize: getFontSize(
                                            100,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          625,
                                        ),
                                        top: getVerticalSize(
                                          91,
                                        ),
                                        bottom: getVerticalSize(
                                          216,
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              298.69,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        7,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl23".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleSkModernistskmodernistregular100
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          100,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10,
                                                    ),
                                                    top: getVerticalSize(
                                                      9,
                                                    ),
                                                    right: getHorizontalSize(
                                                      89,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_3".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleSkModernistskmodernistbold100
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        100,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            "msg_click_the_insta".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleSkModernistskmodernistbold20
                                                .copyWith(
                                              fontSize: getFontSize(
                                                20,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              144,
                            ),
                            top: getVerticalSize(
                              100,
                            ),
                            right: getHorizontalSize(
                              240,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  796.82,
                                ),
                                margin: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    71,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          85,
                                        ),
                                        bottom: getVerticalSize(
                                          48,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_42".tr,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold100
                                            .copyWith(
                                          fontSize: getFontSize(
                                            100,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            87,
                                          ),
                                          top: getVerticalSize(
                                            24,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  27,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .img_screenshot202_4,
                                                height: getVerticalSize(
                                                  116.32,
                                                ),
                                                width: getHorizontalSize(
                                                  260.4,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    27,
                                                  ),
                                                  right: getHorizontalSize(
                                                    0,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray_900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      5,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          47,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          38,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant
                                                            .img_screenshot202_5,
                                                        height: getVerticalSize(
                                                          30.4,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          297.41,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    120,
                                  ),
                                  right: getHorizontalSize(
                                    644,
                                  ),
                                ),
                                child: Text(
                                  "msg_go_to_your_figm".tr,
                                  textAlign: TextAlign.right,
                                  style: AppStyle
                                      .textStyleSkModernistskmodernistbold20
                                      .copyWith(
                                    fontSize: getFontSize(
                                      20,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    154,
                                  ),
                                  top: getVerticalSize(
                                    80,
                                  ),
                                  right: getHorizontalSize(
                                    515,
                                  ),
                                  bottom: getVerticalSize(
                                    37,
                                  ),
                                ),
                                child: Text(
                                  "lbl24".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStyleSkModernistskmodernistregular100
                                      .copyWith(
                                    fontSize: getFontSize(
                                      100,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
