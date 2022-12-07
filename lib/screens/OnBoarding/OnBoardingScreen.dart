import 'package:carpooling_fyp/utils/color_constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../utils/image_constant.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.orange200,
      body: Stack(
        children: [
          Image.asset(
          ImageConstant.imgVectorYellow100,
          width: Get.width*0.7,
        ),
          Image.asset(
            ImageConstant.imgMap_1,
            width: Get.width*0.7,
          ),
        ]
      ),
    );
  }
}
