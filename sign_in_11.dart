import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 30, 24, 154),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 88),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 15, 26, 15),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF8E8E8E),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: EdgeInsets.fromLTRB(7, 5, 8.3, 4.2),
                          child: SizedBox(
                            width: 8.7,
                            height: 14.8,
                            child: SvgPicture.asset(
                              'assets/vectors/iconnavigationarrow_back_ios_24_px_1_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Sign Up',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 22,
                              color: Color(0xFF8E8E8E),
                            ),
                          ),
                        ),
                        Text(
                          'Register and eat',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xFF8E8E8E),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Stack(
                    children: [
                      Positioned(
                        right: 10,
                        top: 10,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF0F0F0),
                            borderRadius: BorderRadius.circular(45),
                          ),
                          child: Container(
                            width: 90,
                            height: 90,
                          ),
                        ),
                      ),
                Container(
                        width: 110,
                        padding: EdgeInsets.fromLTRB(0, 34, 0, 34),
                        child: Text(
                          'Add Photo',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            color: Color(0xFF8E8E8E),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Full Name',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF8E8E8E),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 9, 10, 10),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x478E8E8E)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Type your full name',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xFF8E8E8E),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Email Address',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF8E8E8E),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 9, 10, 10),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x478E8E8E)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Type your email address',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xFF8E8E8E),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF8E8E8E),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 9, 10, 10),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x478E8E8E)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Type your password',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xFF8E8E8E),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF8E8E8E),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 12, 1, 12),
                      child: Text(
                        'Continue',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5.6, 0),
                        child: Text(
                          'I Already Have an Account',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xFF575757),
                          ),
                        ),
                      ),
                      Text(
                        'Log in',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Color(0xFF8E8E8E),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}