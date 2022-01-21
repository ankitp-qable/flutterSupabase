import '../iphone_11_pro_x_25_page/widgets/group176_item_widget.dart';
import 'controller/iphone_11_pro_x_25_controller.dart';
import 'models/group176_item_model.dart';
import 'models/iphone_11_pro_x_25_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class Iphone11ProX25Page extends StatelessWidget {
  Iphone11ProX25Controller controller =
      Get.put(Iphone11ProX25Controller(Iphone11ProX25Model().obs));

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              15,
            ),
            right: getHorizontalSize(
              14,
            ),
            bottom: getVerticalSize(
              20,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller
                        .iphone11ProX25ModelObj.value.group176ItemList.length,
                    itemBuilder: (context, index) {
                      Group176ItemModel model = controller
                          .iphone11ProX25ModelObj.value.group176ItemList[index];
                      return Group176ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      132,
                    ),
                    top: getVerticalSize(
                      80,
                    ),
                    right: getHorizontalSize(
                      141,
                    ),
                  ),
                  child: Text(
                    "lbl_go_to_home".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleRobotoregular14.copyWith(
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
    );
  }
}
