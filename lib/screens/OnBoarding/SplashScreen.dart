import 'package:carpooling_fyp/utils/size_utils.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../utils/size_utils.dart';
import '../../utils/colors.dart';
import '../../utils/image_constant.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
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
    // Future.delayed(const Duration(seconds: 3), () {
    //   Get.offAll(() =>  OnBoardingScreen());
    // });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
              width: Get.width,
              height: Get.height,
              child: Stack(
                children: [
                  Positioned(
                    top: -19,
                    left: -33,
                    right: 0,
                    child: Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.rotationY(math.pi),
                      child: SvgPicture.asset(
                          width: size.width,
                          height: getVerticalSize(700),
                          ImageConstant.splashRight),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    top: getVerticalSize(331),
                    left: getHorizontalSize(-114),
                    child: SizedBox(
                      width: Get.width,
                      height: Get.height * 0.5,
                      child: SvgPicture.asset(
                          fit: BoxFit.fill,
                          allowDrawingOutsideViewBox: true,
                          ImageConstant.splashLeft),
                    ),
                  ),
                  Center(child: Image.asset(ImageConstant.splashLogoPng)),
                ],
              ),
            )));
  }
}
