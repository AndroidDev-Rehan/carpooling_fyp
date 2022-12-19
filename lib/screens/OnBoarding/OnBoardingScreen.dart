// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:get/get.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';
//
// import '../../utils/colors.dart';
// import '../../utils/image_constant.dart';
// import '../../utils/text_styles.dart';
// import 'OnBoardingScreen_2.dart';
//
// class OnBoardingScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//             backgroundColor: ColorConstant.orange200,
//             body: Container(
//                 width: Get.width,
//                 child: SingleChildScrollView(
//                     child: Column(
//                         mainAxisSize: MainAxisSize.min,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                       Column(
//                           mainAxisSize: MainAxisSize.min,
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             Align(
//                                 alignment: Alignment.centerRight,
//                                 child: GestureDetector(
//                                     onTap: () {
//                                       onTapSkip();
//                                     },
//                                     child: Padding(
//                                         padding: getPadding(
//                                             left: 29, top: 25, right: 29),
//                                         child: Text(
//                                           "Skip",
//                                           overflow: TextOverflow.ellipsis,
//                                           textAlign: TextAlign.left,
//                                         )))),
//                             Align(
//                                 alignment: Alignment.centerLeft,
//                                 child: Container(
//                                     height: getVerticalSize(470.00),
//                                     width: getHorizontalSize(335.00),
//                                     margin: getMargin(top: 107, right: 10),
//                                     child: Stack(
//                                         alignment: Alignment.bottomLeft,
//                                         children: [
//                                           Align(
//                                               alignment: Alignment.center,
//                                               child: Container(
//                                                   height:
//                                                       getVerticalSize(470.00),
//                                                   width:
//                                                       getHorizontalSize(328.00),
//                                                   margin: getMargin(right: 7),
//                                                   child: Stack(
//                                                       alignment:
//                                                           Alignment.topLeft,
//                                                       children: [
//                                                         Align(
//                                                             alignment: Alignment
//                                                                 .centerLeft,
//                                                             child: Image.asset(
//                                                                 ImageConstant
//                                                                     .imgVectorYellow100,
//                                                                 height:
//                                                                     getVerticalSize(
//                                                                         470.00),
//                                                                 width:
//                                                                     getHorizontalSize(
//                                                                         328.00))),
//                                                         Align(
//                                                             alignment: Alignment
//                                                                 .topLeft,
//                                                             child: Container(
//                                                                 height:
//                                                                     getVerticalSize(
//                                                                         251.00),
//                                                                 width:
//                                                                     getHorizontalSize(
//                                                                         294.00),
//                                                                 margin:
//                                                                     getMargin(
//                                                                         top: 62,
//                                                                         right:
//                                                                             10,
//                                                                         bottom:
//                                                                             62),
//                                                                 child: Stack(
//                                                                     alignment:
//                                                                         Alignment
//                                                                             .topRight,
//                                                                     children: [
//                                                                       Align(
//                                                                           alignment:
//                                                                               Alignment.bottomLeft,
//                                                                           child: Container(
//                                                                               height: getVerticalSize(222.00),
//                                                                               width: getHorizontalSize(294.00),
//                                                                               margin: getMargin(top: 10),
//                                                                               child: Stack(alignment: Alignment.topLeft, children: [
//                                                                                 Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgMap1, height: getVerticalSize(222.00), width: getHorizontalSize(294.00))),
//                                                                                 // Container(
//                                                                                 //   width: Get.width * 0.05,
//                                                                                 //   height: Get.width * 0.05,
//                                                                                 //   decoration: BoxDecoration(color: ColorConstant.orange400, borderRadius: BorderRadius.only(topRight: Radius.circular(20.00), bottomRight: Radius.circular(20.00))),
//                                                                                 //   child: SvgPicture.asset(
//                                                                                 //     ImageConstant.imgGroup569,
//                                                                                 //     width: Get.width * 0.01,
//                                                                                 //     height: Get.height * 0.1,
//                                                                                 //   ),
//                                                                                 // ),
//                                                                               ]))),
//                                                                       // SvgPicture.asset(
//                                                                       //     ImageConstant
//                                                                       //         .imgLocation49x49)
//                                                                     ])))
//                                                       ]))),
//                                           Align(
//                                               alignment: Alignment.bottomLeft,
//                                               child: Container(
//                                                   height:
//                                                       getVerticalSize(160.00),
//                                                   width:
//                                                       getHorizontalSize(335.00),
//                                                   margin: getMargin(
//                                                       top: 103, bottom: 103),
//                                                   child: Stack(
//                                                       alignment:
//                                                           Alignment.centerLeft,
//                                                       children: [
//                                                         Align(
//                                                             alignment: Alignment
//                                                                 .bottomLeft,
//                                                             child: Padding(
//                                                                 padding:
//                                                                     getPadding(
//                                                                         top: 10,
//                                                                         right:
//                                                                             10),
//                                                                 child: Image.asset(
//                                                                     ImageConstant
//                                                                         .imgEllipse31,
//                                                                     height:
//                                                                         getVerticalSize(
//                                                                             18.00),
//                                                                     width: getHorizontalSize(
//                                                                         295.00)))),
//                                                         Align(
//                                                             alignment: Alignment
//                                                                 .centerLeft,
//                                                             child: Container(
//                                                                 height:
//                                                                     getVerticalSize(
//                                                                         158.00),
//                                                                 width:
//                                                                     getHorizontalSize(
//                                                                         335.00),
//                                                                 margin:
//                                                                     getMargin(
//                                                                         bottom:
//                                                                             2),
//                                                                 child: Stack(
//                                                                     alignment:
//                                                                         Alignment
//                                                                             .bottomLeft,
//                                                                     children: [
//                                                                       Align(
//                                                                           alignment: Alignment
//                                                                               .centerLeft,
//                                                                           child: Image.asset(
//                                                                               ImageConstant.imgTaxi,
//                                                                               height: getVerticalSize(158.00),
//                                                                               width: getHorizontalSize(335.00))),
//                                                                       Align(
//                                                                           alignment: Alignment
//                                                                               .bottomLeft,
//                                                                           child: Padding(
//                                                                               padding: getPadding(top: 10, right: 10, bottom: 2),
//                                                                               child: Image.asset(ImageConstant.imgMapOrange100, height: getVerticalSize(11.00), width: getHorizontalSize(68.00))))
//                                                                     ]))),
//                                                         Align(
//                                                             alignment: Alignment
//                                                                 .bottomRight,
//                                                             child: Padding(
//                                                                 padding:
//                                                                     getPadding(
//                                                                         left:
//                                                                             40,
//                                                                         top: 10,
//                                                                         right:
//                                                                             40,
//                                                                         bottom:
//                                                                             2),
//                                                                 child: SvgPicture.asset(
//                                                                     ImageConstant
//                                                                         .imgVector7,
//                                                                     height:
//                                                                         getVerticalSize(
//                                                                             14.00),
//                                                                     width: getHorizontalSize(
//                                                                         210.00))))
//                                                       ])))
//                                         ]))),
//                             Align(
//                                 alignment: Alignment.center,
//                                 child: Padding(
//                                     padding: getPadding(
//                                         left: 29, top: 61, right: 29),
//                                     child: Text(
//                                       "Carpool with neighbours".tr,
//                                       overflow: TextOverflow.ellipsis,
//                                       textAlign: TextAlign.left,
//                                       style: CustomTextStyles
//                                           .txtPoppinsSemiBold26
//                                     ))),
//                             Align(
//                                 alignment: Alignment.center,
//                                 child: Container(
//                                     width: getHorizontalSize(224.00),
//                                     margin:
//                                         getMargin(left: 29, top: 10, right: 29),
//                                     child: Text(
//                                       "Find neighbours  from your area and carpool with them",
//                                       maxLines: null,
//                                       textAlign: TextAlign.center,
//                                       style: CustomTextStyles
//                                           .txtRobotoRegular14Lime801
//                                     ))),
//                             Align(
//                                 alignment: Alignment.center,
//                                 child: Container(
//                                     height: getVerticalSize(5.00),
//                                     margin:
//                                         getMargin(left: 29, top: 41, right: 29),
//                                     child: SmoothIndicator(
//                                         offset: 0,
//                                         count: 3,
//                                         axisDirection: Axis.horizontal,
//                                         effect: ScrollingDotsEffect(
//                                             spacing: 3,
//                                             activeDotColor:
//                                                 ColorConstant.whiteA700,
//                                             dotColor: ColorConstant.whiteA700,
//                                             dotHeight: getVerticalSize(5.00),
//                                             dotWidth:
//                                                 getHorizontalSize(5.00))))),
//                             Align(
//                                 alignment: Alignment.center,
//                                 child: GestureDetector(
//                                     onTap: () {
//                                       onTapTxtWelcomebacklog();
//                                     },
//                                     child: Container(
//                                         margin: getMargin(
//                                             left: 29,
//                                             top: 29,
//                                             right: 29,
//                                             bottom: 5),
//                                         child: RichText(
//                                             text: TextSpan(children: [
//                                               TextSpan(
//                                                   text: "Welcome back!",
//                                                   style: TextStyle(
//                                                       color: ColorConstant
//                                                           .whiteA700,
//                                                       fontSize: 16,
//                                                       fontFamily: 'Roboto',
//                                                       fontWeight:
//                                                           FontWeight.w400)),
//                                               TextSpan(
//                                                   text: " ",
//                                                   style: TextStyle(
//                                                       color:
//                                                           ColorConstant.gray800,
//                                                       fontSize: 16,
//                                                       fontFamily: 'Roboto',
//                                                       fontWeight:
//                                                           FontWeight.w400)),
//                                               TextSpan(
//                                                   text: "Log in",
//                                                   style: TextStyle(
//                                                       color:
//                                                           ColorConstant.gray601,
//                                                       fontSize: 16,
//                                                       fontFamily: 'Roboto',
//                                                       fontWeight:
//                                                           FontWeight.w400))
//                                             ]),
//                                             textAlign: TextAlign.left))))
//                           ])
//                     ])))));
//   }
//
//   onTapColumnskip() {
//     // Get.toNamed(AppRoutes.onboarding1Screen);
//   }
//
//   onTapSkip() {
//     Get.to(()=>OnboardingOneScreen());
//   }
//
//   onTapTxtWelcomebacklog() {
//     // Get.toNamed(AppRoutes.logInScreen);
//   }
//
//   getPadding({double? left, double? top, double? right, double? bottom}) {
//     return EdgeInsets.only(
//         left: getVerticalSize(left ?? 0),
//         top: getHorizontalSize(top ?? 0),
//         right: getVerticalSize(right ?? 0),
//         bottom: getHorizontalSize(bottom ?? 0));
//   }
//
//   getVerticalSize(double d) {
//     return Get.height * d / 896;
//   }
//
//   getMargin({double? left, double? top, double? right, double? bottom}) {
//     return EdgeInsets.only(
//         left: getVerticalSize(left ?? 0),
//         top: getHorizontalSize(top ?? 0),
//         right: getVerticalSize(right ?? 0),
//         bottom: getHorizontalSize(bottom ?? 0));
//   }
//
//   getHorizontalSize(double d) {
//     return Get.width * d / 414;
//   }
// }
