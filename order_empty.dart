import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFAFAFC),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 197, 0, 198),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30.7),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_16.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 200,
                  height: 221.3,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(3.3, 0, 2.3, 6),
                    child: Text(
                      'Ouch! Hungry',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Color(0xFF020202),
                      ),
                    ),
                  ),
                  Text(
                    'Seems like you have not ordered any food yet',
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