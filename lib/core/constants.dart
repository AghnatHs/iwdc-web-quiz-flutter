// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ColorConstant {
  static Color DARK_PURPLE = const Color(0xff583d66);
  static Color LIGHT_PURPLE = const Color(0xff9d5a97);
  static Color GREY = const Color(0xffbababa);
  static Color ALT_PURPLE = const Color(0xff72456e);
}

class AssetConstant {
  static String IWDC_LOGO = 'assets/images/iwdc_logo.png';
}

class TextStyleConstant {
  static TextStyle tsNunito24AltPurple = GoogleFonts.nunitoSans(
    textStyle: TextStyle(
      fontSize: 24,
      color: ColorConstant.ALT_PURPLE,
      fontWeight: FontWeight.bold,
    ),
  );
  static TextStyle tsNunito38WhiteShadow = GoogleFonts.nunitoSans(
    textStyle: const TextStyle(
      shadows: [Shadow(offset: Offset(2.15, 2), blurRadius: 2)],
      fontSize: 38,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
  );
}
