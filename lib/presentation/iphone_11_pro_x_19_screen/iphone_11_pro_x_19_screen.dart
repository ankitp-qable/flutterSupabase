import '../iphone_11_pro_x_19_screen/widgets/group106_item_widget.dart';
import '../iphone_11_pro_x_19_screen/widgets/group461_item_widget.dart';
import 'controller/iphone_11_pro_x_19_controller.dart';
import 'models/group106_item_model.dart';
import 'models/group461_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX19Screen extends GetWidget<Iphone11ProX19Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Container(
                      height: getVerticalSize(45),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(31)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapGroup399();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(3),
                                            bottom: getVerticalSize(2)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.white_A700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(15))),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1),
                                                  width: getHorizontalSize(17),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(12),
                                                      top: getVerticalSize(13),
                                                      right: getHorizontalSize(
                                                          12)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black_900)),
                                              Container(
                                                  height: getVerticalSize(1),
                                                  width:
                                                      getHorizontalSize(13.08),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(12),
                                                      top: getVerticalSize(5),
                                                      right: getHorizontalSize(
                                                          12)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black_900)),
                                              Container(
                                                  height: getVerticalSize(1),
                                                  width: getHorizontalSize(8.5),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(12),
                                                      top: getVerticalSize(5),
                                                      right:
                                                          getHorizontalSize(12),
                                                      bottom:
                                                          getVerticalSize(12)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black_900))
                                            ]))),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(61)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(138),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            34)),
                                                                child: Text(
                                                                    "lbl_delivery_to"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleSkModernistskmodernistregular14_4
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14))))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    3.5),
                                                            width:
                                                                getHorizontalSize(
                                                                    7),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10),
                                                                top:
                                                                    getVerticalSize(
                                                                        11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        18),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        6)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .black_900))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              1)),
                                                      child: Text(
                                                          "msg_lekki_phase_1"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleDMSansregular15
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          15)))))
                                            ]))),
                                Container(
                                    margin: EdgeInsets.only(
                                        left: getHorizontalSize(60),
                                        top: getVerticalSize(3),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(2)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.white_A700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15))),
                                    child: Stack(children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(11),
                                              top: getVerticalSize(8),
                                              right: getHorizontalSize(11),
                                              bottom: getVerticalSize(9)),
                                          child: Image.asset(
                                              ImageConstant.img_image2,
                                              height: getVerticalSize(23),
                                              width: getHorizontalSize(18),
                                              fit: BoxFit.cover))
                                    ]))
                              ]))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(24),
                          top: getVerticalSize(40),
                          right: getHorizontalSize(64)),
                      child: Text("msg_enjoy_delicious".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansbold24_1
                              .copyWith(fontSize: getFontSize(24)))),
                  Container(
                      height: getVerticalSize(116),
                      width: getHorizontalSize(393.06),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(21),
                          top: getVerticalSize(50)),
                      child: Obx(() => ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.iphone11ProX19ModelObj.value
                              .group461ItemList.length,
                          itemBuilder: (context, index) {
                            Group461ItemModel model = controller
                                .iphone11ProX19ModelObj
                                .value
                                .group461ItemList[index];
                            return Group461ItemWidget(model);
                          }))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(24),
                          top: getVerticalSize(50)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: getHorizontalSize(435),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                          child: Text("msg_popular_restaur".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleDMSansbold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16)))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(10),
                                              right: getHorizontalSize(99)),
                                          child: Text("lbl_view_all_29".tr,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .textStyleSkModernistskmodernistregular14_5
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(14))))
                                    ])),
                            Container(
                                height: getVerticalSize(267),
                                width: getHorizontalSize(375),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(40)),
                                child: Obx(() => ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller.iphone11ProX19ModelObj
                                        .value.group106ItemList.length,
                                    itemBuilder: (context, index) {
                                      Group106ItemModel model = controller
                                          .iphone11ProX19ModelObj
                                          .value
                                          .group106ItemList[index];
                                      return Group106ItemWidget(model,
                                          onTapGroup: onTapGroup);
                                    })))
                          ])),
                  Container(
                      margin: EdgeInsets.only(top: getVerticalSize(20)),
                      child: Stack(children: [
                        SvgPicture.asset(ImageConstant.img_rectangle26,
                            height: getVerticalSize(115),
                            width: getHorizontalSize(375),
                            fit: BoxFit.cover),
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(
                                top: getVerticalSize(10),
                                bottom: getVerticalSize(45)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(34),
                                          bottom: getVerticalSize(2)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_iconlybulkhom,
                                          height: getVerticalSize(24),
                                          width: getHorizontalSize(24),
                                          fit: BoxFit.cover)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(34),
                                          bottom: getVerticalSize(2)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_iconlylighthe_2,
                                          height: getVerticalSize(24),
                                          width: getHorizontalSize(24),
                                          fit: BoxFit.cover)),
                                  FloatingActionButton(
                                      onPressed: () {},
                                      child: SvgPicture.asset(
                                          ImageConstant.img_group33,
                                          height: getVerticalSize(0),
                                          width: MediaQuery.of(context)
                                              .size
                                              .width)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(34),
                                          bottom: getVerticalSize(2)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_iconlylightno,
                                          height: getVerticalSize(24),
                                          width: getHorizontalSize(24),
                                          fit: BoxFit.cover)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(37),
                                          bottom: getVerticalSize(4)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_buy,
                                          height: getVerticalSize(18.04),
                                          width: getHorizontalSize(18.5),
                                          fit: BoxFit.cover))
                                ]))
                      ]))
                ]))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.iphone11ProX20Screen);
  }

  onTapGroup399() {
    Get.toNamed(AppRoutes.iphone11ProX22Screen);
  }
}
