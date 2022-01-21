import '../controller/iphone_11_pro_x_20_controller.dart';
import '../models/group120_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class Group120ItemWidget extends StatelessWidget {
  Group120ItemWidget(this.group120ItemModelObj);

  Group120ItemModel group120ItemModelObj;

  var controller = Get.find<Iphone11ProX20Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        150,
      ),
      child: Container(
        width: getHorizontalSize(
          135,
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
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  13,
                ),
                top: getVerticalSize(
                  8,
                ),
                bottom: getVerticalSize(
                  8,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.white_A700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    17,
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        6,
                      ),
                      top: getVerticalSize(
                        6,
                      ),
                      right: getHorizontalSize(
                        6,
                      ),
                      bottom: getVerticalSize(
                        6,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_image3,
                      height: getVerticalSize(
                        20.4,
                      ),
                      width: getHorizontalSize(
                        20.4,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    1,
                  ),
                  top: getVerticalSize(
                    16,
                  ),
                  right: getHorizontalSize(
                    1,
                  ),
                  bottom: getVerticalSize(
                    16,
                  ),
                ),
                child: Text(
                  "lbl_regular_bun".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleDMSansregular12_5.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
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
