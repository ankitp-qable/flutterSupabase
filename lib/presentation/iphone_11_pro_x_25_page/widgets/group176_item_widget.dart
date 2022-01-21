import '../controller/iphone_11_pro_x_25_controller.dart';
import '../models/group176_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class Group176ItemWidget extends StatelessWidget {
  Group176ItemWidget(this.group176ItemModelObj);

  Group176ItemModel group176ItemModelObj;

  var controller = Get.find<Iphone11ProX25Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10,
        ),
        bottom: getVerticalSize(
          10,
        ),
      ),
      child: Stack(
        children: [
          Container(
            width: getHorizontalSize(
              350.25,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                13,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.white_A700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  30,
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11,
                    ),
                    top: getVerticalSize(
                      22,
                    ),
                    bottom: getVerticalSize(
                      22,
                    ),
                  ),
                  child: Card(
                    color: ColorConstant.white_A700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          4,
                        ),
                        top: getVerticalSize(
                          8,
                        ),
                        right: getHorizontalSize(
                          4,
                        ),
                        bottom: getVerticalSize(
                          13,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_rectangle19_3,
                        height: getVerticalSize(
                          45.54,
                        ),
                        width: getHorizontalSize(
                          69.52,
                        ),
                        fit: BoxFit.cover,
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
                        24,
                      ),
                      right: getHorizontalSize(
                        10,
                      ),
                      bottom: getVerticalSize(
                        10,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_the_macdonalds".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansmedium16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              2,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    2,
                                  ),
                                  right: getHorizontalSize(
                                    23,
                                  ),
                                  bottom: getVerticalSize(
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "msg_classic_cheesbu".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleDMSansregular12_4
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  213,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            138,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12,
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              0.41940293289071295,
                                              -0.29999983748753767,
                                            ),
                                            end: Alignment(
                                              0.5402985370820397,
                                              1.5399999711844137,
                                            ),
                                            colors: [
                                              ColorConstant.yellow_900,
                                              ColorConstant.deep_orange_400,
                                            ],
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8,
                                                ),
                                                top: getVerticalSize(
                                                  1,
                                                ),
                                                right: getHorizontalSize(
                                                  7,
                                                ),
                                                bottom: getVerticalSize(
                                                  2,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl15".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleDMSansmedium16_2
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          8,
                                        ),
                                        top: getVerticalSize(
                                          3,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_1".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleDMSansmedium16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12,
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              0.41940293289071295,
                                              -0.29999983748753767,
                                            ),
                                            end: Alignment(
                                              0.5402985370820397,
                                              1.5399999711844137,
                                            ),
                                            colors: [
                                              ColorConstant.yellow_900,
                                              ColorConstant.deep_orange_400,
                                            ],
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8,
                                                ),
                                                top: getVerticalSize(
                                                  1,
                                                ),
                                                right: getHorizontalSize(
                                                  6,
                                                ),
                                                bottom: getVerticalSize(
                                                  2,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl16".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleDMSansmedium16_2
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
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
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            215,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    14,
                                  ),
                                ),
                                child: Text(
                                  "lbl_23_99".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleDMSansmedium16_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      86,
                                    ),
                                    top: getVerticalSize(
                                      14,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_order_again".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSkModernistskmodernistregular14_5
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                269,
              ),
              bottom: getVerticalSize(
                49,
              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: getHorizontalSize(
                76.25,
              ),
              width: getHorizontalSize(
                76.25,
              ),
              decoration: AppDecoration.textStyleDMSansregular10_1,
              child: Text(
                "lbl_complete".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleDMSansregular10_1.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
