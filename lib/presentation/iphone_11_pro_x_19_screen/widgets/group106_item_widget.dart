import '../controller/iphone_11_pro_x_19_controller.dart';
import '../models/group106_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group106ItemWidget extends StatelessWidget {
  Group106ItemWidget(this.group106ItemModelObj, {this.onTapGroup});

  Group106ItemModel group106ItemModelObj;

  var controller = Get.find<Iphone11ProX19Controller>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        230,
      ),
      child: GestureDetector(
        onTap: () {
          onTapGroup!();
        },
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              30,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.white_A700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                30,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.gray_500_0d,
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    15,
                  ),
                  top: getVerticalSize(
                    15,
                  ),
                  right: getHorizontalSize(
                    15,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_rectangle18,
                  height: getVerticalSize(
                    112,
                  ),
                  width: getHorizontalSize(
                    170,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    15,
                  ),
                  top: getVerticalSize(
                    20,
                  ),
                  right: getHorizontalSize(
                    57,
                  ),
                ),
                child: Text(
                  "msg_big_cheese_burg".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleDMSansmedium16.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    15,
                  ),
                  top: getVerticalSize(
                    5,
                  ),
                ),
                child: Text(
                  "msg_no_10_opp_lekki".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleDMSansregular12_4.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  205,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    12,
                  ),
                  bottom: getVerticalSize(
                    21,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        15,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          19,
                        ),
                        top: getVerticalSize(
                          1,
                        ),
                        bottom: getVerticalSize(
                          2,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.yellow_800,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            4,
                          ),
                        ),
                        child: Text(
                          "lbl_4".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansregular12_4.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          4,
                        ),
                        right: getHorizontalSize(
                          24,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_iconlylighthe,
                        height: getVerticalSize(
                          18,
                        ),
                        width: getHorizontalSize(
                          18,
                        ),
                        fit: BoxFit.cover,
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
