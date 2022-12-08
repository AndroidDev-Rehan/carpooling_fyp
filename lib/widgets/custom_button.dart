import 'package:carpooling_fyp/utils/colors.dart';
import 'package:carpooling_fyp/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key, required this.onPressed, required this.text}) : super(key: key);

  final void Function() onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed,
        child: Text(text),
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorConstant.cyanA700,
        fixedSize: Size(resWidth(212), resHeight(47))
      ),

    );
  }
}
