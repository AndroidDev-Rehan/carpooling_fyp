import 'package:flutter/material.dart';

import 'color_constant.dart';

class CustomTextStyles {
  static const TextStyle greyTextStyle18 =
      TextStyle(color: Colors.grey, fontSize: 18);
  static TextStyle greyTextStyle18Opacity50 =
      TextStyle(color: Colors.grey.withOpacity(0.5), fontSize: 18);

  static TextStyle txtPoppinsExtraBold14 = TextStyle(
    color: ColorConstant.cyan600,
    fontSize: 14,
    fontFamily: 'Poppins ExtraBold',
    fontWeight: FontWeight.w400,
  );
}
