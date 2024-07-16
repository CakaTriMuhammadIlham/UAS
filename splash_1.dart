import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEB0029),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 318.8, 0, 311),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 37.8),
              width: 100,
              height: 84.4,
              child: SizedBox(
                width: 100,
                height: 84.4,
                child: SvgPicture.asset(
                  'assets/vectors/vector_11_x2.svg',
                ),
              ),
            ),
            Text(
              'FoodMarket',
              style: GoogleFonts.getFont(
                'Poppins',
                fontWeight: FontWeight.w500,
                fontSize: 32,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ],
        ),
      ),
    );
  }
}