import 'package:carpooling_fyp/utils/text_styles.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../utils/colors.dart';
import 'package:flutter/material.dart';

import '../../utils/image_constant.dart';

class OnboardingThreeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue100,
            body: Container(
                width: Get.width,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                onTapSkip();
                              },
                              child: Padding(
                                  padding: getPadding(
                                      left: 29, top: 25, right: 29),
                                  child: Text("Skip",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .txtRobotoRegular14Bluegray302
                                  )))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(471.00),
                              width: getHorizontalSize(369.00),
                              margin: getMargin(top: 107, right: 10),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height:
                                            getVerticalSize(470.00),
                                            width: getHorizontalSize(
                                                317.00),
                                            margin: getMargin(
                                                right: 10, bottom: 1),
                                            child: Stack(
                                                alignment:
                                                Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Image.asset(

                                                          ImageConstant
                                                              .imgVectorBlue50,
                                                          height:
                                                          getVerticalSize(
                                                              470.00),
                                                          width: getHorizontalSize(
                                                              317.00))),
                                                  Align(
                                                      alignment:
                                                      Alignment
                                                          .topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 96,
                                                              right: 10,
                                                              bottom:
                                                              96),
                                                          child: Image.asset(

                                                              ImageConstant
                                                                  .imgMap1222x307,
                                                              height: getVerticalSize(
                                                                  222.00),
                                                              width: getHorizontalSize(
                                                                  307.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                top: 10, right: 10),
                                            child: ClipRRect(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    getHorizontalSize(
                                                        232.00)),
                                                child: Image.asset(

                                                    ImageConstant
                                                        .imgMan,
                                                    height:
                                                    getVerticalSize(
                                                        351.00),
                                                    width:
                                                    getHorizontalSize(
                                                        300.00),
                                                    fit: BoxFit
                                                        .cover)))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10,
                                                top: 106,
                                                bottom: 106),
                                            child: Image.asset(
                                                 ImageConstant
                                                    .imgGroup196,
                                                height: getSize(110.00),
                                                width:
                                                getSize(110.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 29, top: 57, right: 29),
                              child: Text("Track Your Ride",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .txtPoppinsSemiBold26Bluegray500
                              ))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 100, top: 14, right: 100),
                              child: Text("Know your driver in advance and be able to view current location",
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                  style: CustomTextStyles
                                      .txtRobotoRegular14Bluegray303
                              ))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 29, top: 43, right: 29),
                              child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: getSize(5.00),
                                        width: getSize(5.00),
                                        decoration: BoxDecoration(
                                            color:
                                            ColorConstant.whiteA700,
                                            borderRadius:
                                            BorderRadius.circular(
                                                getHorizontalSize(
                                                    2.50)))),
                                    Container(
                                        height: getSize(5.00),
                                        width: getSize(5.00),
                                        margin: getMargin(left: 3),
                                        decoration: BoxDecoration(
                                            color:
                                            ColorConstant.whiteA700,
                                            borderRadius:
                                            BorderRadius.circular(
                                                getHorizontalSize(
                                                    2.50)))),
                                    Container(
                                        height: getVerticalSize(5.00),
                                        width: getHorizontalSize(15.00),
                                        margin: getMargin(left: 3),
                                        decoration: BoxDecoration(
                                            color:
                                            ColorConstant.whiteA700,
                                            borderRadius:
                                            BorderRadius.circular(
                                                getHorizontalSize(
                                                    2.50))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtWelcomebacklog();
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 29,
                                      top: 29,
                                      right: 29,
                                      bottom: 5),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "Welcome back!".tr,
                                            style: TextStyle(
                                                color: ColorConstant
                                                    .whiteA700,
                                                fontSize:
                                                16,
                                                fontFamily: 'Roboto',
                                                fontWeight:
                                                FontWeight.w400)),
                                        TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                                color: ColorConstant
                                                    .gray800,
                                                fontSize:
                                             16,
                                                fontFamily: 'Roboto',
                                                fontWeight:
                                                FontWeight.w400)),
                                        TextSpan(
                                            text: "Log in".tr,
                                            style: TextStyle(
                                                color: ColorConstant
                                                    .bluegray304,
                                                fontSize:
                                               16,
                                                fontFamily: 'Roboto',
                                                fontWeight:
                                                FontWeight.w400))
                                      ]),
                                      textAlign: TextAlign.left))))
                    ]))));
  }

  onTapOnboardingOne() {
    // Get.toNamed(AppRoutes.genderSelectScreen);
  }

  onTapSkip() {
    // Get.to(()=>LoginScreen());
  }

  onTapTxtWelcomebacklog() {
    // Get.toNamed(AppRoutes.logInScreen);
  }
  getPadding({double? left, double? top, double? right, double? bottom}) {
    return EdgeInsets.only(
        left: getVerticalSize(left ?? 0),
        top: getHorizontalSize(top ?? 0),
        right: getVerticalSize(right ?? 0),
        bottom: getHorizontalSize(bottom ?? 0));
  }

  getVerticalSize(double d) {
    return Get.height * d / 896;
  }

  getMargin({double? left, double? top, double? right, double? bottom}) {
    return EdgeInsets.only(
        left: getVerticalSize(left ?? 0),
        top: getHorizontalSize(top ?? 0),
        right: getVerticalSize(right ?? 0),
        bottom: getHorizontalSize(bottom ?? 0));
  }

  getHorizontalSize(double d) {
    return Get.width * d / 414;
  }
  double getSize(double px) {
    var height = getVerticalSize(px);
    var width = getHorizontalSize(px);
    if (height < width) {
      return height.toInt().toDouble();
    } else {
      return width.toInt().toDouble();
    }
  }
}
