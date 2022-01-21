import '../iphone_11_pro_x_25_page/iphone_11_pro_x_25_page.dart';
import 'controller/iphone_11_pro_x_28_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX28Screen extends GetWidget<Iphone11ProX28Controller> {
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
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    26,
                  ),
                  top: getVerticalSize(
                    50,
                  ),
                  right: getHorizontalSize(
                    26,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_vector36,
                  height: getVerticalSize(
                    18,
                  ),
                  width: getHorizontalSize(
                    10,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  top: getVerticalSize(
                    48,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                child: Text(
                  "lbl_your_orders".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleDMSansbold24_1.copyWith(
                    fontSize: getFontSize(
                      24,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    36,
                  ),
                ),
                child: TabBar(
                  controller: controller.tabController,
                  tabs: [
                    Tab(
                      text: "lbl_complete_orders".tr,
                    ),
                    Tab(
                      text: "lbl_pending_orders".tr,
                    ),
                  ],
                  labelColor: ColorConstant.black_900,
                  unselectedLabelColor: ColorConstant.black_900,
                  indicatorColor: ColorConstant.black_900,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    30,
                  ),
                ),
                height: getVerticalSize(
                  599,
                ),
                child: TabBarView(
                  controller: controller.tabController,
                  children: [
                    Iphone11ProX25Page(),
                    Iphone11ProX25Page(),
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
