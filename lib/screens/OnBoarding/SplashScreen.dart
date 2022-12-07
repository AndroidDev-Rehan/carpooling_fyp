import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../utils/colors.dart';
import '../../utils/image_constant.dart';
import 'package:flutter/material.dart';

import '../../utils/text_styles.dart';
import 'OnBoardingScreen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAll(() =>  OnBoardingScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: Get.width,
                child: Container(
                        height: Get.height,
                        width: Get.width,
                        child:
                        Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                  padding: getPadding(top: 10),
                                  child: Image.asset(

                                      ImageConstant.imgVectorGray901,
                                      height: getVerticalSize(630.00),
                                      width: getHorizontalSize(414.00)))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: getVerticalSize(618.00),
                                  width: Get.width,
                                  margin: getMargin(bottom: 10),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                                 ImageConstant
                                                    .imgVectorBluegray900,
                                                height:
                                                getVerticalSize(618.00),
                                                width: getHorizontalSize(
                                                    414.00))),
                                        Align(
                                            alignment:
                                            Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 123,
                                                    top: 44,
                                                    right: 123,
                                                    bottom: 44),
                                                child: Row(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment
                                                        .end,
                                                    mainAxisSize:
                                                    MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          width:
                                                          getHorizontalSize(
                                                              8.00),
                                                          margin: getMargin(
                                                              top: 134,
                                                              bottom: 1),
                                                          child: Text(
                                                              "Ride Talk"

                                                                  .toUpperCase(),
                                                              maxLines:
                                                              null,
                                                              textAlign:
                                                              TextAlign
                                                                  .left,
                                                              style: CustomTextStyles
                                                                  .txtPoppinsExtraBold14
                                                                  .copyWith(
                                                                  letterSpacing:
                                                                  5.88)
                                                          )),
                                                      Container(
                                                          height:
                                                          getVerticalSize(
                                                              251.00),
                                                          width:
                                                          getHorizontalSize(
                                                              136.00),
                                                          margin: getMargin(
                                                              left: 16),
                                                          child: Stack(
                                                              alignment:
                                                              Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                    Alignment.topRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(164.00),
                                                                        width: getHorizontalSize(87.00),
                                                                        margin: getMargin(left: 10, bottom: 10),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(alignment: Alignment.centerLeft, child: Image.asset( ImageConstant.imgSubtract, height: getVerticalSize(164.00), width: getHorizontalSize(87.00))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 1, right: 10, bottom: 10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(height: getVerticalSize(43.00), width: getHorizontalSize(3.00), decoration: BoxDecoration(color: ColorConstant.black90054)),
                                                                                    Container(height: getVerticalSize(36.00), width: getHorizontalSize(3.00), margin: getMargin(top: 28), decoration: BoxDecoration(color: ColorConstant.black90054))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                    Alignment
                                                                        .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            251.00),
                                                                        width: getHorizontalSize(
                                                                            50.00),
                                                                        margin: getMargin(
                                                                            right:
                                                                            10),
                                                                        decoration: BoxDecoration(
                                                                            gradient: LinearGradient(begin: Alignment(0.02730387635383036, 0.019731762345851556), end: Alignment(2.3651874662476247, 0.9999998693045598), colors: [
                                                                              ColorConstant.cyanA400,
                                                                              ColorConstant.tealA400
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                    Alignment
                                                                        .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left: 19,
                                                                            top: 10,
                                                                            right: 19,
                                                                            bottom: 3),
                                                                        child: SvgPicture.asset( ImageConstant.imgVector1, height: getVerticalSize(231.00), width: getHorizontalSize(93.00))))
                                                              ]))
                                                    ])))
                                      ])))
                        ])))));
  }

  getPadding({ double? left,  double? top,  double? right,  double? bottom}) {
    return EdgeInsets.only(left: getVerticalSize(left ?? 0), top:getHorizontalSize(top ?? 0), right:getVerticalSize(right ?? 0), bottom: getHorizontalSize(bottom ?? 0));
  }

  getVerticalSize(double d) {
    return Get.height * d / 896;
  }

  getMargin({ double? left,  double? top,  double? right,  double? bottom}) {
    return EdgeInsets.only(left: getVerticalSize(left ?? 0), top:getHorizontalSize(top ?? 0), right:getVerticalSize(right ?? 0), bottom: getHorizontalSize(bottom ?? 0));
  }

  getHorizontalSize(double d) {
    return Get.width * d / 414;
  }


}
