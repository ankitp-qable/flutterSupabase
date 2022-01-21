import '../iphone_11_pro_x_20_screen/widgets/group120_item_widget.dart';
import 'controller/iphone_11_pro_x_20_controller.dart';
import 'models/group120_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX20Screen extends GetWidget<Iphone11ProX20Controller> {
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
                      height: getVerticalSize(45),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(31)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                        left: getHorizontalSize(21),
                                        top: getVerticalSize(3),
                                        bottom: getVerticalSize(2)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.white_A700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15))),
                                    child: Stack(children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(15),
                                              top: getVerticalSize(14),
                                              right: getHorizontalSize(16),
                                              bottom: getVerticalSize(13)),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_vector3,
                                              height: getVerticalSize(12.5),
                                              width: getHorizontalSize(8.5),
                                              fit: BoxFit.cover))
                                    ])),
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
                          left: getHorizontalSize(59),
                          top: getVerticalSize(39),
                          right: getHorizontalSize(58)),
                      child: Card(
                          color: ColorConstant.white_A700,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(20))),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(15),
                                  top: getVerticalSize(28),
                                  right: getHorizontalSize(14),
                                  bottom: getVerticalSize(46)),
                              child: Image.asset(ImageConstant.img_rectangle19,
                                  height: getVerticalSize(150),
                                  width: getHorizontalSize(229),
                                  fit: BoxFit.cover)))),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(35)),
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(30)),
                          gradient: LinearGradient(
                              begin: Alignment(
                                  0.41940293289071295, -0.29999983748753767),
                              end: Alignment(
                                  0.5402985370820397, 1.5399999711844137),
                              colors: [
                                ColorConstant.yellow_900,
                                ColorConstant.deep_orange_400
                              ])),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(156),
                                        top: getVerticalSize(15),
                                        bottom: getVerticalSize(14)),
                                    child: Text("lbl5".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14
                                            .copyWith(
                                                fontSize: getFontSize(14))))),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(15),
                                        bottom: getVerticalSize(14)),
                                    child: Text("lbl_2".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14
                                            .copyWith(
                                                fontSize: getFontSize(14))))),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(15),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(14)),
                                    child: Text("lbl6".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14
                                            .copyWith(
                                                fontSize: getFontSize(14)))))
                          ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(59),
                          top: getVerticalSize(35),
                          right: getHorizontalSize(58)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Text("msg_big_boys_cheese".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleDMSansbold24_1
                                        .copyWith(fontSize: getFontSize(24)))),
                            Container(
                                width: getHorizontalSize(263),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(10)),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                          width: getHorizontalSize(59),
                                          margin: EdgeInsets.only(
                                              bottom: getVerticalSize(1)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(15),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16),
                                                        top: getVerticalSize(1),
                                                        bottom:
                                                            getVerticalSize(1)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .yellow_800)),
                                                Expanded(
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    5)),
                                                        child: Text("lbl_4".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSkModernistskmodernistregular11
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            11)))))
                                              ])),
                                      Container(
                                          width: getHorizontalSize(67),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(30)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text("lbl7".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleDMSansregular12_5
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12))),
                                                Expanded(
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    5),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1)),
                                                        child: Text(
                                                            "lbl_300cal".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSkModernistskmodernistregular11
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            11)))))
                                              ])),
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(30)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Text("lbl8".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleDMSansregular12_5
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12))),
                                                    Expanded(
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        5),
                                                                right:
                                                                    getHorizontalSize(
                                                                        5),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1)),
                                                            child: Text(
                                                                "lbl_5_10min"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleSkModernistskmodernistregular11
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(11)))))
                                                  ])))
                                    ]))
                          ])),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(36),
                          top: getVerticalSize(35),
                          right: getHorizontalSize(20)),
                      child: Stack(children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(71),
                                top: getVerticalSize(63),
                                right: getHorizontalSize(216)),
                            child: Text("lbl_more".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .textStyleSkModernistskmodernistregular14_5
                                    .copyWith(fontSize: getFontSize(14)))),
                        Text("msg_our_simple_cla".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle
                                .textStyleSkModernistskmodernistregular14_1
                                .copyWith(fontSize: getFontSize(14)))
                      ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(20),
                          top: getVerticalSize(35),
                          bottom: getVerticalSize(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(10),
                                    right: getHorizontalSize(247)),
                                child: Text("msg_toppings_for_yo".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleDMSansmedium16
                                        .copyWith(fontSize: getFontSize(16)))),
                            Container(
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(20)),
                                child: Stack(children: [
                                  Container(
                                      height: getVerticalSize(57),
                                      width: getHorizontalSize(375),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(1),
                                          bottom: getVerticalSize(18)),
                                      child: Obx(() => ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .iphone11ProX20ModelObj
                                              .value
                                              .group120ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            Group120ItemModel model = controller
                                                .iphone11ProX20ModelObj
                                                .value
                                                .group120ItemList[index];
                                            return Group120ItemWidget(model);
                                          }))),
                                  GestureDetector(
                                      onTap: () {
                                        onTapButton();
                                      },
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              top: getVerticalSize(17),
                                              right: getHorizontalSize(40)),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(20)),
                                              gradient: LinearGradient(
                                                  begin: Alignment(
                                                      0.41940293289071295,
                                                      -0.29999983748753767),
                                                  end: Alignment(
                                                      0.5402985370820397,
                                                      1.5399999711844137),
                                                  colors: [
                                                    ColorConstant.yellow_900,
                                                    ColorConstant
                                                        .deep_orange_400
                                                  ])),
                                          child: Stack(children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            131),
                                                        top:
                                                            getVerticalSize(15),
                                                        right:
                                                            getHorizontalSize(
                                                                131),
                                                        bottom: getVerticalSize(
                                                            15)),
                                                    child: Text(
                                                        "lbl_add_to_cart".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSkModernistskmodernistbold14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14)))))
                                          ])))
                                ]))
                          ]))
                ]))));
  }

  onTapButton() {
    Get.toNamed(AppRoutes.iphone11ProX21Screen);
  }
}
