import 'package:carpooling_fyp/screens/OnBoarding/OnBoardingScreen_3.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carpooling_fyp/utils/text_styles.dart';
import '../../utils/image_constant.dart';
import '../../utils/colors.dart';

class OnboardingOneScreen   extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray400,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment:
                    MainAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerRight,
                      child: GestureDetector(
                          onTap: () {
                            onTapSkip();
                          },
                          child: Padding(
                              padding: getPadding(
                                  left: 29,
                                  top: 25,
                                  right: 29),
                              child: Text("Skip",
                                  overflow: TextOverflow
                                      .ellipsis,
                                  textAlign:
                                      TextAlign.left,
                                  style: CustomTextStyles
                                      .txtRobotoRegular14Bluegray401
                              )))),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                          height: getVerticalSize(470.00),
                          width:
                              getHorizontalSize(396.00),
                          margin: getMargin(
                              left: 10, top: 107),
                          child: Stack(
                              alignment:
                                  Alignment.centerLeft,
                              children: [
                                Align(
                                    alignment: Alignment
                                        .centerRight,
                                    child: Container(
                                        height:
                                            getVerticalSize(
                                                470.00),
                                        width:
                                            getHorizontalSize(
                                                340.00),
                                        margin: getMargin(
                                            left: 10),
                                        child: Stack(
                                            alignment:
                                                Alignment
                                                    .topRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment
                                                          .centerLeft,
                                                  child: Image.asset(

                                                          ImageConstant.imgVectorDeepPurple100,
                                                      height: getVerticalSize(470.00),
                                                      width: getHorizontalSize(340.00))),
                                              Align(
                                                  alignment:
                                                      Alignment
                                                          .topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 91,
                                                          bottom: 91),
                                                      child: Image.asset( ImageConstant.imgMap1222x307, height: getVerticalSize(222.00), width: getHorizontalSize(322.00))))
                                            ]))),
                                Align(
                                    alignment: Alignment
                                        .centerLeft,
                                    child: Padding(
                                        padding:
                                            getPadding(
                                                top: 24,
                                                bottom:
                                                    24),
                                        child: Image.asset(

                                                ImageConstant
                                                    .imgYoungmanwoman,
                                            height:
                                                getVerticalSize(
                                                    405.00),
                                            width: getHorizontalSize(
                                                396.00))))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(
                              left: 10,
                              top: 61,
                              right: 10),
                          child: Text(
                              "Split cost, Share fun",
                              overflow:
                                  TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles
                                  .txtPoppinsSemiBold26Bluegray402
                          ))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width:
                              getHorizontalSize(226.00),
                          margin: getMargin(
                              left: 10,
                              top: 10,
                              right: 10),
                          child: Text(
                              "Save your cost by splitting seats and have fun with co-ryders",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles
                                  .txtRobotoRegular14Gray602
                          ))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(5.00),
                          margin: getMargin(
                              left: 10,
                              top: 41,
                              right: 10),
                          child: SmoothIndicator(
                              offset: 0,
                              count: 3,
                              axisDirection:
                                  Axis.horizontal,
                              effect: ScrollingDotsEffect(
                                  spacing: 3,
                                  activeDotColor:
                                      ColorConstant
                                          .whiteA700,
                                  dotColor: ColorConstant
                                      .whiteA700,
                                  dotHeight:
                                      getVerticalSize(
                                          5.00),
                                  dotWidth:
                                      getHorizontalSize(
                                          5.00))))),
                  Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                          onTap: () {
                            onTapTxtWelcomebacklog();
                          },
                          child: Container(
                              margin: getMargin(
                                  left: 10,
                                  top: 29,
                                  right: 10,
                                  bottom: 5),
                              child: RichText(
                                  text:
                                      TextSpan(children: [
                                    TextSpan(
                                        text:
                                            "Welcome back!, ",

                                        style: TextStyle(
                                            color: ColorConstant
                                                .whiteA700,
                                            fontSize:
                                                    16,
                                            fontFamily:
                                                'Roboto',
                                            fontWeight:
                                                FontWeight
                                                    .w400)),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: ColorConstant
                                                .gray800,
                                            fontSize:

                                                    16,
                                            fontFamily:
                                                'Roboto',
                                            fontWeight:
                                                FontWeight
                                                    .w400)),
                                    TextSpan(
                                        text: "Log in"
                                        ,
                                        style: TextStyle(
                                            color: ColorConstant
                                                .bluegray403,
                                            fontSize:
                                                    16,
                                            fontFamily:
                                                'Roboto',
                                            fontWeight:
                                                FontWeight
                                                    .w400))
                                  ]),
                                  textAlign:
                                      TextAlign.left))))
                ])));
  }

  onTapColumnskip() {
    // Get.toNamed(AppRoutes.onboardingoneScreen);
  }

  onTapSkip() {
    Get.to(()=>OnboardingThreeScreen());
    // Get.toNamed(AppRoutes.genderSelectScreen);
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
}
