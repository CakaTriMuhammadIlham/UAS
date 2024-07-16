import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF797979),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 373, 2.7, 373),
        child: Text(
          'LOGO.',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w700,
            fontSize: 36,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}