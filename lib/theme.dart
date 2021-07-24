import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 30.0;

Color primaryColor = Color(0xff432FB3);
Color secondaryColor = Color(0xffF4F5F6);
Color bgColor = Color(0xffFFFFFF);
Color primaryTextColor = Color(0xff000000);
Color secondaryTextColor = Color(0xff515151);
Color descriptionTextColor = Color(0xf6A6A6A);
Color categoriesTextColor = Color(0xff808080);
Color trasparentColor = Colors.transparent;

TextStyle primaryTextStyle = GoogleFonts.poppins(
  color: primaryTextColor,
);

TextStyle secondaryTextStyle = GoogleFonts.poppins(
  color: secondaryTextColor,
);

TextStyle descriptionTextStyle = GoogleFonts.poppins(
  color: descriptionTextColor,
);

TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: bgColor,
);

TextStyle categoriesTextStyle = GoogleFonts.poppins(
  color: categoriesTextColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
