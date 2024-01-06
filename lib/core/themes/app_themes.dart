import 'package:bloc_cubit/core/constants/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemes {
  static final light = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColors.primaryColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );

  static final dark = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColors.primaryColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );
}
