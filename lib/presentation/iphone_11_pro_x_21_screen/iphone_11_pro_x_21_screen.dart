import '../iphone_11_pro_x_21_screen/widgets/group141_item_widget.dart';
import 'controller/iphone_11_pro_x_21_controller.dart';
import 'models/group141_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone11ProX21Screen extends GetWidget<Iphone11ProX21Controller> {
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
                          left: getHorizontalSize(21),
                          top: getVerticalSize(40),
                          right: getHorizontalSize(67)),
                      child: Text("lbl_your_cart".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleDMSansbold24_1
                              .copyWith(fontSize: getFontSize(24)))),
                  SizedBox(
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(20),
                              top: getVerticalSize(40),
                              right: getHorizontalSize(18)),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.iphone11ProX21ModelObj.value
                                  .group141ItemList.length,
                              itemBuilder: (context, index) {
                                Group141ItemModel model = controller
                                    .iphone11ProX21ModelObj
                                    .value
                                    .group141ItemList[index];
                                return Group141ItemWidget(model);
                              })))),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(18)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Container(
                                    decoration: BoxDecoration(
                                        color: ColorConstant.white_A700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(30))),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(8),
                                                  top: getVerticalSize(22),
                                                  bottom: getVerticalSize(22)),
                                              child: Card(
                                                  color:
                                                      ColorConstant.white_A700,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20))),
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  3),
                                                          top: getVerticalSize(
                                                              8),
                                                          right:
                                                              getHorizontalSize(3),
                                                          bottom: getVerticalSize(13)),
                                                      child: Image.asset(ImageConstant.img_rectangle19_2, height: getVerticalSize(45.54), width: getHorizontalSize(55.82), fit: BoxFit.cover)))),
                                          Expanded(
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(8),
                                                      top: getVerticalSize(24),
                                                      bottom:
                                                          getVerticalSize(24)),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_the_macdonalds"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleDMSansmedium12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: getVerticalSize(
                                                                            6)),
                                                                child: Text(
                                                                    "msg_classic_cheesbu"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleDMSansregular10
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(10))))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top:
                                                                        getVerticalSize(
                                                                            6)),
                                                            child: Text(
                                                                "lbl_23_99".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleDMSansmedium16_1
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16))))
                                                      ]))),
                                          Container(
                                              width:
                                                  getHorizontalSize(81.28001),
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(8),
                                                  top: getVerticalSize(44),
                                                  bottom: getVerticalSize(44)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                        child: Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            12)),
                                                                gradient: LinearGradient(
                                                                    begin: Alignment(
                                                                        0.41940293289071295,
                                                                        -0.29999983748753767),
                                                                    end: Alignment(0.5402985370820397, 1.5399999711844137),
                                                                    colors: [
                                                                      ColorConstant
                                                                          .yellow_900,
                                                                      ColorConstant
                                                                          .deep_orange_400
                                                                    ])),
                                                            child: Stack(
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6),
                                                                          top: getVerticalSize(
                                                                              1),
                                                                          right: getHorizontalSize(
                                                                              3),
                                                                          bottom: getVerticalSize(
                                                                              2)),
                                                                      child: Text(
                                                                          "lbl13"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleDMSansmedium16_2
                                                                              .copyWith(fontSize: getFontSize(16))))
                                                                ]))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    10),
                                                            top:
                                                                getVerticalSize(
                                                                    3)),
                                                        child: Text("lbl_1".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleDMSansmedium16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16)))),
                                                    Expanded(
                                                        child: Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        5),
                                                                right:
                                                                    getHorizontalSize(
                                                                        5)),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            12)),
                                                                gradient: LinearGradient(
                                                                    begin: Alignment(
                                                                        0.41940293289071295,
                                                                        -0.29999983748753767),
                                                                    end: Alignment(0.5402985370820397, 1.5399999711844137),
                                                                    colors: [
                                                                      ColorConstant
                                                                          .yellow_900,
                                                                      ColorConstant
                                                                          .deep_orange_400
                                                                    ])),
                                                            child: Stack(
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6),
                                                                          top: getVerticalSize(
                                                                              1),
                                                                          right: getHorizontalSize(
                                                                              2),
                                                                          bottom: getVerticalSize(
                                                                              2)),
                                                                      child: Text(
                                                                          "lbl14"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleDMSansmedium16_2
                                                                              .copyWith(fontSize: getFontSize(16))))
                                                                ])))
                                                  ]))
                                        ]))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(10),
                                    top: getVerticalSize(37),
                                    bottom: getVerticalSize(43)),
                                child: SvgPicture.asset(
                                    ImageConstant.img_editicon,
                                    height: getVerticalSize(32),
                                    width: getHorizontalSize(35),
                                    fit: BoxFit.cover)),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(8),
                                    top: getVerticalSize(38),
                                    right: getHorizontalSize(25),
                                    bottom: getVerticalSize(43)),
                                child: SvgPicture.asset(
                                    ImageConstant.img_deleteicon,
                                    height: getVerticalSize(31),
                                    width: getHorizontalSize(33),
                                    fit: BoxFit.cover))
                          ])),
                  Container(
                      width: getHorizontalSize(380),
                      margin: EdgeInsets.only(top: getVerticalSize(81)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(44),
                                        top: getVerticalSize(5),
                                        bottom: getVerticalSize(5)),
                                    child: Text("lbl_total".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistregular14_1
                                            .copyWith(
                                                fontSize: getFontSize(14))))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(5),
                                    right: getHorizontalSize(51)),
                                child: Text("lbl_345".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleDMSansbold24_1
                                        .copyWith(fontSize: getFontSize(24))))
                          ])),
                  GestureDetector(
                      onTap: () {
                        onTapButton();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(24),
                              top: getVerticalSize(57),
                              right: getHorizontalSize(16),
                              bottom: getVerticalSize(20)),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(20)),
                              gradient: LinearGradient(
                                  begin: Alignment(0.41940293289071295,
                                      -0.29999983748753767),
                                  end: Alignment(
                                      0.5402985370820397, 1.5399999711844137),
                                  colors: [
                                    ColorConstant.yellow_900,
                                    ColorConstant.deep_orange_400
                                  ])),
                          child: Stack(children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(104),
                                        top: getVerticalSize(15),
                                        right: getHorizontalSize(104),
                                        bottom: getVerticalSize(15)),
                                    child: Text("msg_process_to_paym".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSkModernistskmodernistbold14
                                            .copyWith(
                                                fontSize: getFontSize(14)))))
                          ])))
                ]))));
  }

  onTapButton() {
    Get.toNamed(AppRoutes.iphone11ProX24Screen);
  }
}
