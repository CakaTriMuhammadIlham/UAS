import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEB0029),
      ),
      child: Container(
        width: 5010,
        padding: EdgeInsets.fromLTRB(110, 69, 110, 69),
        child: Text(
          'Screen Preview',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w700,
            fontSize: 128,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}