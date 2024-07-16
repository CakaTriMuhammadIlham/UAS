import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SuccessSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFAFAFC),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 163, 0, 164),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30.3),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_15.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 200,
                  height: 289.7,
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
                    margin: EdgeInsets.fromLTRB(7.7, 0, 7.7, 6),
                    child: Text(
                      'Yeay! Completed',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF020202),
                      ),
                    ),
                  ),
                  Text(
                    'Now you are able to order some foods as a self-reward',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w300,
                      fontSize: 14,
                      color: Color(0xFF8D92A3),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFEB0029),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                width: 200,
                padding: EdgeInsets.fromLTRB(1, 12, 0, 12),
                child: Text(
                  'Find Foods',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Color(0xFFFBF2CF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}