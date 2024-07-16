import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SuccessOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 100, 0, 283),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30.6),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_14.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 200,
                  height: 176.4,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 9),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                    child: Text(
                      'You’ve Made Order',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF020202),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 1.5, 0),
                    child: Text(
                      'Just stay at home while we are preparing your best foods',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Color(0xFF8D92A3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEB0029),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 200,
                  padding: EdgeInsets.fromLTRB(1, 12, 0, 12),
                  child: Text(
                    'Order Other Foods',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xFFFBF2CF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 200,
              padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFFA7070)),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'View My Order',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xFFFA7070),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}