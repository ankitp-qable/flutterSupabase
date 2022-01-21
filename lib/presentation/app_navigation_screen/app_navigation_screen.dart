import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_supabasse/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(10),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(10)),
                                    child: Text("lbl_app_navigation".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleregular20
                                            .copyWith(
                                                fontSize: getFontSize(20))))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20)),
                                    child: Text("msg_check_your_app".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleregular16
                                            .copyWith(
                                                fontSize: getFontSize(16))))),
                            Container(
                                height: getVerticalSize(1),
                                width: getHorizontalSize(375),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(5)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black_900))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX13();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro2"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX15();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro3"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX16();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro4"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX17();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro5"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX18();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro6"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX23();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro7"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX19();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro8"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX20();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro9"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX21();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro10"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX22();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro11"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX14();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro12"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX24();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro13"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX26();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro14"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX27();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro15"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapMockupsstudio();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_mockups_studio"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapHowtouse();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_how_to_use2"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapIPhone11ProX25();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_iphone_11_pro16"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ])))
                                  ]))))
                ])));
  }

  onTapIPhone11ProX1() {
    Get.toNamed(AppRoutes.iphone11ProX1Screen);
  }

  onTapIPhone11ProX13() {
    Get.toNamed(AppRoutes.iphone11ProX13Screen);
  }

  onTapIPhone11ProX15() {
    Get.toNamed(AppRoutes.iphone11ProX15Screen);
  }

  onTapIPhone11ProX16() {
    Get.toNamed(AppRoutes.iphone11ProX16Screen);
  }

  onTapIPhone11ProX17() {
    Get.toNamed(AppRoutes.iphone11ProX17Screen);
  }

  onTapIPhone11ProX18() {
    Get.toNamed(AppRoutes.iphone11ProX18Screen);
  }

  onTapIPhone11ProX23() {
    Get.toNamed(AppRoutes.iphone11ProX23Screen);
  }

  onTapIPhone11ProX19() {
    Get.toNamed(AppRoutes.iphone11ProX19Screen);
  }

  onTapIPhone11ProX20() {
    Get.toNamed(AppRoutes.iphone11ProX20Screen);
  }

  onTapIPhone11ProX21() {
    Get.toNamed(AppRoutes.iphone11ProX21Screen);
  }

  onTapIPhone11ProX22() {
    Get.toNamed(AppRoutes.iphone11ProX22Screen);
  }

  onTapIPhone11ProX14() {
    Get.toNamed(AppRoutes.iphone11ProX14Screen);
  }

  onTapIPhone11ProX24() {
    Get.toNamed(AppRoutes.iphone11ProX24Screen);
  }

  onTapIPhone11ProX26() {
    Get.toNamed(AppRoutes.iphone11ProX26Screen);
  }

  onTapIPhone11ProX27() {
    Get.toNamed(AppRoutes.iphone11ProX27Screen);
  }

  onTapMockupsstudio() {
    Get.toNamed(AppRoutes.mockupsStudioScreen);
  }

  onTapHowtouse() {
    Get.toNamed(AppRoutes.howToUseScreen);
  }

  onTapIPhone11ProX25() {
    Get.toNamed(AppRoutes.iphone11ProX28Screen);
  }
}
