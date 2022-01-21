import '../controller/iphone_11_pro_x_19_controller.dart';
import '../models/group461_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class Group461ItemWidget extends StatelessWidget {
  Group461ItemWidget(this.group461ItemModelObj);

  Group461ItemModel group461ItemModelObj;

  var controller = Get.find<Iphone11ProX19Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        103.769997,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            22,
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
                  11,
                ),
                right: getHorizontalSize(
                  7,
                ),
                bottom: getVerticalSize(
                  11,
                ),
              ),
              child: Container(
                alignment: Alignment.center,
                height: getVerticalSize(
                  86.98,
                ),
                width: getHorizontalSize(
                  64.96,
                ),
                decoration: AppDecoration.textStyleDMSansregular12,
                child: Text(
                  "lbl_pizza".tr,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStyleDMSansregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    50,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.deep_orange_100,
                  width: getHorizontalSize(
                    1,
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        27,
                      ),
                      top: getVerticalSize(
                        30,
                      ),
                      right: getHorizontalSize(
                        27,
                      ),
                      bottom: getVerticalSize(
                        51,
                      ),
                    ),
                    child: Text(
                      "lbl".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleDMSansbold24_2.copyWith(
                        fontSize: getFontSize(
                          24,
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
    );
  }
}
