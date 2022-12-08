import 'package:flutter/material.dart';
import 'package:get/get.dart';

double resWidth(int width) {
  return Get.width * (width / 414);
}

SizedBox resWidthBox(int width) {
  return SizedBox(
    width: Get.width * (width / 414),
  );
}

double resHeight(int height) {
  return Get.height * (height / 896);
}

SizedBox resHeightBox(int height) {
  return SizedBox(
    height: Get.height * (height / 896),
  );
}
