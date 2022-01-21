import 'controller/mockups_studio_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class MockupsStudioScreen extends GetWidget<MockupsStudioController> {
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
                0.06339287865175192,
                0.8999999860385246,
              ),
              end: Alignment(
                0.5660714433867012,
                0.48095237477588926,
              ),
              colors: [
                ColorConstant.cyan_300_1a,
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
                  child: Container(
                    child: Stack(
                      children: [
                        Container(
                          width: getHorizontalSize(
                            1125,
                          ),
                          margin: EdgeInsets.only(
                            bottom: getVerticalSize(
                              467,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  324,
                                ),
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    49,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700_87,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      162,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  318,
                                ),
                                width: getHorizontalSize(
                                  226,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10,
                                  ),
                                  top: getVerticalSize(
                                    55,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700_87,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      159,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.gray_900_1a,
                                      spreadRadius: getHorizontalSize(
                                        5,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        5,
                                      ),
                                      offset: Offset(
                                        0,
                                        5,
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
                              435,
                            ),
                            top: getVerticalSize(
                              161,
                            ),
                            right: getHorizontalSize(
                              476,
                            ),
                            bottom: getVerticalSize(
                              626,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              52.71,
                            ),
                            width: getHorizontalSize(
                              207.98,
                            ),
                            decoration: AppDecoration.textStyleDMSansmedium18,
                            child: Text(
                              "lbl_check_it_out".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleDMSansmedium18.copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                206,
                              ),
                              top: getVerticalSize(
                                65,
                              ),
                              right: getHorizontalSize(
                                207,
                              ),
                              bottom: getVerticalSize(
                                697,
                              ),
                            ),
                            child: Text(
                              "msg_enjoy_beautiful".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleDMMonoregular30.copyWith(
                                fontSize: getFontSize(
                                  30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              67,
                            ),
                            top: getVerticalSize(
                              251,
                            ),
                            right: getHorizontalSize(
                              67,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  10,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  10,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  0,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  0,
                                ),
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_screenshot202_2,
                              height: getVerticalSize(
                                589,
                              ),
                              width: getHorizontalSize(
                                986,
                              ),
                              fit: BoxFit.cover,
                            ),
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
