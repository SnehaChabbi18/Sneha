import 'package:flutter/material.dart';
import 'package:sneha_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.blueGray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterLight10 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      10,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w300,
  );

  static TextStyle txtInterMedium24 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
  );

  static TextStyle txtInterRegular24 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterRegular24Black900 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
