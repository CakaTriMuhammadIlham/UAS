import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileFoodMarket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 46, 0, 26),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 16),
                      width: 90,
                      height: 90,
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: Positioned(
                          left: -70,
                          bottom: -66,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_2.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 204,
                              height: 136,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 6),
                      child: Text(
                        'Aashifa Sheikh',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xFF020202),
                        ),
                      ),
                    ),
                    Text(
                      'contact.uiuxexperts@gmail.com',
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
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 276),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(24, 0, 24, 12),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 167.4,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                      child: SizedBox(
                                        width: 73.5,
                                        child: Text(
                                          'Account',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF8D92A3),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'FoodMarket',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        color: Color(0xFF020202),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                            ),
                            child: Container(
                              width: 360,
                              height: 1,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 68, 0),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF020202),
                                ),
                                child: Container(
                                  width: 40,
                                  height: 3,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 32.3, 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                            child: SizedBox(
                              width: 285.8,
                              child: Text(
                                'Rate App',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xFF020202),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                            width: 7.4,
                            height: 12,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/iconnavigationchevron_right_24_px_7_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 32.3, 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                            child: SizedBox(
                              width: 285.8,
                              child: Text(
                                'Help Center',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xFF020202),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                            width: 7.4,
                            height: 12,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/iconnavigationchevron_right_24_px_5_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 32.3, 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                            child: SizedBox(
                              width: 285.8,
                              child: Text(
                                'Privacy & Policy',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xFF020202),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                            width: 7.4,
                            height: 12,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/iconnavigationchevron_right_24_px_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 32.3, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                            child: SizedBox(
                              width: 285.8,
                              child: Text(
                                'Terms & Conditions',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xFF020202),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                            width: 7.4,
                            height: 12,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/iconnavigationchevron_right_24_px_2_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 3, 0, 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 12, 0, 11),
                    width: 28,
                    height: 32,
                    child: Stack(
                      children: [
                          Positioned(
                            top: 0,
                            child: SizedBox(
                              width: 28,
                              height: 32,
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_13_x2.svg',
                              ),
                            ),
                          ),
                    Container(
                          width: 28,
                          height: 32,
                          child: Positioned(
                            right: 6.7,
                            bottom: -1,
                            child: SizedBox(
                              height: 27,
                              child: Text(
                                '+',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFFE2E2E2),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 175,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 55, 0),
                          child: SizedBox(
                            width: 90,
                            height: 55,
                            child: SvgPicture.asset(
                              'assets/vectors/icon_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 12, 0, 11),
                          child: SizedBox(
                            width: 30,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(8, 0, 8, 1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEB0029),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Container(
                                      width: 14,
                                      height: 14,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 17,
                                  child: SvgPicture.asset(
                                    'assets/vectors/ellipse_49_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}