import '../controller/iphone_11_pro_x_26_controller.dart';
import '../models/group153_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class Group153ItemWidget extends StatelessWidget {
  Group153ItemWidget(this.group153ItemModelObj);

  Group153ItemModel group153ItemModelObj;

  var controller = Get.find<Iphone11ProX26Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        177,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
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
                  10,
                ),
                right: getHorizontalSize(
                  98,
                ),
              ),
              child: Text(
                "lbl_exp_date".tr,
                textAlign: TextAlign.left,
                style:
                    AppStyle.textStyleSkModernistskmodernistregular12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  10,
                ),
              ),
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  10,
                ),
                top: getVerticalSize(
                  15,
                ),
                bottom: getVerticalSize(
                  16,
                ),
              ),
              width: getHorizontalSize(
                157,
              ),
              decoration:
                  AppDecoration.textStyleSkModernistskmodernistregular14_7,
              child: Text(
                "lbl_dd_mm".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSkModernistskmodernistregular14_7
                    .copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
