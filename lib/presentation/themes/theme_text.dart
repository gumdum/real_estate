import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/presentation/app_color.dart';

class ThemeText {
  const ThemeText._();

  static TextTheme get _poppinsTextTheme => GoogleFonts.poppinsTextTheme();
  static TextStyle get _whiteHeadline6 => _poppinsTextTheme.headline6!.copyWith(
        fontSize: Sizes.dimen_20.sp.toDouble(),
        color: Colors.white,
      );

  //unselected tab at bottom is white color
  static TextStyle get whiteSubtitle1 => _poppinsTextTheme.subtitle1!.copyWith(
        fontSize: Sizes.dimen_16.sp.toDouble(),
        color: Colors.white,
      );

  static TextStyle get whiteBodyText2 => _poppinsTextTheme.bodyText2!.copyWith(
        color: Colors.white,
        fontSize: Sizes.dimen_14.sp.toDouble(),
        wordSpacing: 0.25,
        letterSpacing: 0.25,
        height: 1.5,
      );
  static TextTheme getTextTheme() {
    return TextTheme(
      headline6: _whiteHeadline6,
      subtitle1: whiteSubtitle1,
      bodyText2: whiteBodyText2,
    );
  }
}

//extension for when the tab is selected to turn font color purple
extension ThemeTextExtension on TextTheme {
  TextStyle get royalBlueSubtitle1 => subtitle1!.copyWith(
        color: AppColor.royalBlue,
        fontWeight: FontWeight.w600,
      );
}
