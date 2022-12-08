import 'package:carpooling_fyp/utils/colors.dart';
import 'package:carpooling_fyp/utils/text_styles.dart';
import 'package:carpooling_fyp/widgets/custom_button.dart';
import 'package:carpooling_fyp/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../utils/constants.dart';
import '../../utils/image_constant.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.primary,
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: resWidth(29)),
          child: Column(
            children: [
              resHeightBox(30),
              SizedBox(
                width: resWidth(299),
                height: resHeight(284),
                child: true ?
                Image.asset("assets/images/login.png") :

                Stack(
                  children: [
                    // SvgPicture.asset("assets/images/bg.svg"),
                    Image.asset("assets/images/login.png")
                  ],
                ),
              ),
              resHeightBox(6),
              Text("Welcome Back!", style: CustomTextStyles.whiteTextStyle32w400,),
              resHeightBox(3),
              Text("Please login to your account", style: CustomTextStyles.primary4TextStyle14w400,),
              resHeightBox(23),
              CustomTextField(label: "Email", prefixIcon: Icon(Icons.email, color: Colors.white,),),
              resHeightBox(17),
              CustomTextField(label: "Password", prefixIcon: Icon(Icons.lock,color: Colors.white),postfixIcon: Icon(Icons.remove_red_eye, color: Colors.white,)),
              resHeightBox(15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildRememberMe(),
                  Text("Forgot Password", style: CustomTextStyles.primary2TextStyle14w400,)

                ],
              ),
              resHeightBox(53),
              CustomButton(onPressed: (){}, text: "Login"),
              resHeightBox(15),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("Not a member yet? ", style: CustomTextStyles.primary4TextStyle14w400,),
                  Text("Sign Up", style: CustomTextStyles.whiteTextStyle14w400,)
                ],
              ),
              resHeightBox(36),
              _buildOr(),
              resHeightBox(21),
              socials(),



            ],
          ),
        ),
      ),
    );
  }

  Widget socials(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/fb.png"),
        resWidthBox(12),
        Image.asset("assets/images/google.png"),
        resWidthBox(12),
        Image.asset("assets/images/twitter.png"),

        // SvgPicture.asset("assets/images/fb_icon.svg"),
        // resWidthBox(12),
        // SvgPicture.asset("assets/images/google_icon.svg"),
        // resWidthBox(12),
        // SvgPicture.asset("assets/images/twitter.svg"),
      ],
    );
  }

  Widget _buildOr(){
    return Row(
      children: [
        Expanded(
          child: Container(
            color: ColorConstant.primaryLight1variant,
            height: 1,
            width: double.infinity,
          ),
        ),
        resWidthBox(10),
        Text("or",style: CustomTextStyles.whiteTextStyle14w400,),
        resWidthBox(10),
        Expanded(
          child: Container(
            color: ColorConstant.primaryLight1variant,
            height: 1,
            width: double.infinity,
          ),
        ),

      ],
    );
  }

  _buildRememberMe(){
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.check_box_outline_blank,color: ColorConstant.cyanA700,)
      ],
    );
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
