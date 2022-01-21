import 'controller/iphone_11_pro_x_23_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Iphone11ProX23Screen extends GetWidget<Iphone11ProX23Controller> {
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
                height: getVerticalSize(
                  23.25,
                ),
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    28,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    380,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            171,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_icon_2,
                          height: getVerticalSize(
                            23.25,
                          ),
                          width: getHorizontalSize(
                            34,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              104,
                            ),
                            top: getVerticalSize(
                              2,
                            ),
                            right: getHorizontalSize(
                              20,
                            ),
                            bottom: getVerticalSize(
                              0,
                            ),
                          ),
                          child: Text(
                            "lbl_cancel".tr,
                            textAlign: TextAlign.right,
                            style: AppStyle
                                .textStyleSkModernistskmodernistregular14
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
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    101,
                  ),
                  top: getVerticalSize(
                    139,
                  ),
                  right: getHorizontalSize(
                    101,
                  ),
                ),
                child: Text(
                  "lbl_reset_password".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleDMSansbold24.copyWith(
                    fontSize: getFontSize(
                      24,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      44,
                    ),
                    top: getVerticalSize(
                      15,
                    ),
                    right: getHorizontalSize(
                      44,
                    ),
                  ),
                  child: Text(
                    "msg_a_reset_code_ha".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSkModernistskmodernistregular14_1
                        .copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    158,
                  ),
                  top: getVerticalSize(
                    57,
                  ),
                  right: getHorizontalSize(
                    158,
                  ),
                ),
                child: Text(
                  "lbl_enter_code".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleSkModernistskmodernistregular12
                      .copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    62,
                  ),
                  top: getVerticalSize(
                    15,
                  ),
                  right: getHorizontalSize(
                    62,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    251,
                  ),
                  child: Obx(
                    () => PinCodeTextField(
                      appContext: context,
                      controller: controller.otpController.value,
                      length: 4,
                      obscureText: false,
                      obscuringCharacter: '*',
                      keyboardType: TextInputType.number,
                      autoDismissKeyboard: true,
                      enableActiveFill: true,
                      onChanged: (value) {},
                      textStyle: TextStyle(
                        fontSize: getFontSize(
                          14.0,
                        ),
                        color: ColorConstant.black_900,
                      ),
                      pinTheme: PinTheme(
                        fieldHeight: getHorizontalSize(
                          50,
                        ),
                        fieldWidth: getHorizontalSize(
                          50,
                        ),
                        shape: PinCodeFieldShape.box,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                        selectedFillColor: ColorConstant.white_A700,
                        activeFillColor: ColorConstant.white_A700,
                        inactiveFillColor: ColorConstant.white_A700,
                        inactiveColor: ColorConstant.fromHex("#1212121D"),
                        selectedColor: ColorConstant.fromHex("#1212121D"),
                        activeColor: ColorConstant.fromHex("#1212121D"),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    16,
                  ),
                  top: getVerticalSize(
                    42,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                  bottom: getVerticalSize(
                    20,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      20,
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
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            117,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            117,
                          ),
                          bottom: getVerticalSize(
                            15,
                          ),
                        ),
                        child: Text(
                          "lbl_reset_password".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSkModernistskmodernistbold14
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
    );
  }
}
