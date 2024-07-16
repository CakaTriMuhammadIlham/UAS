import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CaseStudy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 1440,
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  height: 1024,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(44, 0, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 31, 53.1, 19),
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.1, 338),
                                        child: Text(
                                          'Aashifa Sheikh',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
                                            color: Color(0xFF192A3E),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'UI\UX Case Study',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 24,
                                          color: Color(0xFF192A3E),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    left: 20,
                                    right: 15.9,
                                    top: 195,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF192A3E),
                                        borderRadius: BorderRadius.circular(108),
                                      ),
                                      child: Container(
                                        width: 2,
                                        height: 424,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(1.229, -0.914),
                                  end: Alignment(-0.91, 1.121),
                                  colors: <Color>[Color(0xFFF04B68), Color(0xFFFFEEF1)],
                                  stops: <double>[0, 0.969],
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(100),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: -36,
                                    right: -36,
                                    top: -700,
                                    bottom: -95,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 12,
                                            sigmaY: 12,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFFFFF)),
                                              color: Color(0x66FFFFFF),
                                            ),
                                            child: Container(
                                              width: 1305,
                                              height: 892,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                            Container(
                                    width: 1305,
                                    padding: EdgeInsets.fromLTRB(36, 700, 36, 95),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(100),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(10, 10),
                                            blurRadius: 20,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: 285,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(16, 16.5, 0, 16.5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                                                width: 63.3,
                                                height: 64,
                                                padding: EdgeInsets.fromLTRB(5, 11.5, 6, 11.5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0x3BEB0029)),
                                                  borderRadius: BorderRadius.circular(50),
                                                ),
                                                child: SizedBox(
                                                  width: 50.3,
                                                  height: 39,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/logo_2_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                      child: Text(
                                                        'UIUX-Experts',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 18,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Web Designer',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 12,
                                                          color: Color(0xFFEB0029),
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
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          right: 29,
                          top: -316,
                          child: SizedBox(
                            width: 878,
                            height: 1516,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 813, 0, 132),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1A303030),
                                        offset: Offset(7, 5),
                                        blurRadius: 25,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    width: 264,
                                    height: 571,
                                    child: Positioned(
                                      left: 0,
                                      right: 0,
                                      top: 0,
                                      bottom: -0.6,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'assets/images/group_163111.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571.6,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 343),
                                  child: SizedBox(
                                    width: 264,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x1A303030),
                                                offset: Offset(7, 5),
                                                blurRadius: 25,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 264,
                                            height: 571,
                                            child: Positioned(
                                              left: 0,
                                              right: 0,
                                              top: 0,
                                              bottom: -0.6,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.contain,
                                                    image: AssetImage(
                                                      'assets/images/group_1630112.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 264,
                                                  height: 571.6,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x1A303030),
                                                offset: Offset(7, 5),
                                                blurRadius: 25,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 264,
                                            height: 571,
                                            child: Positioned(
                                              left: 0,
                                              right: 0,
                                              top: 0,
                                              bottom: -0.6,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.contain,
                                                    image: AssetImage(
                                                      'assets/images/group_163013.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 264,
                                                  height: 571.6,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 342, 0, 0),
                                  child: SizedBox(
                                    width: 264,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x1A303030),
                                                offset: Offset(7, 5),
                                                blurRadius: 25,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 264,
                                            height: 571,
                                            child: Positioned(
                                              left: 0,
                                              right: 0,
                                              top: 0,
                                              bottom: -0.6,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.contain,
                                                    image: AssetImage(
                                                      'assets/images/group_1630115.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 264,
                                                  height: 571.6,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x1A303030),
                                                offset: Offset(7, 5),
                                                blurRadius: 25,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 264,
                                            height: 571,
                                            child: Positioned(
                                              left: 0,
                                              right: 0,
                                              top: 0,
                                              bottom: -0.6,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/group_163014.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 264,
                                                  height: 571.6,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 166,
                          top: 112,
                          child: SizedBox(
                            width: 494.6,
                            height: 289,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 75),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 31, 0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3DEB0029),
                                                offset: Offset(0, 20),
                                                blurRadius: 24,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 100,
                                            height: 100,
                                            padding: EdgeInsets.fromLTRB(20, 25.7, 20, 23.7),
                                            child: Container(
                                              width: 60,
                                              height: 50.6,
                                              child: SizedBox(
                                                width: 60,
                                                height: 50.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_8_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 16, 0, 16),
                                          child: Text(
                                            'FoodMarket',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 45,
                                              color: Color(0xFFEB0029),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  'Food delivery app thats convenient and simple, for a restaurant that focuses on high quality with affordable prices',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    height: 1.6,
                                    letterSpacing: 0.4,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
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
                  padding: EdgeInsets.fromLTRB(111.9, 88, 116, 77),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 22.9, 145),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(27, 0, 0, 56),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFEB0029),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26EB0029),
                                        offset: Offset(0, 20),
                                        blurRadius: 24,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    padding: EdgeInsets.fromLTRB(19.7, 25.1, 19.7, 26.1),
                                    child: SizedBox(
                                      width: 59.6,
                                      height: 48.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_34_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(26, 0, 0, 18),
                                  child: Text(
                                    'Overview',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 45,
                                      color: Color(0xFF0D223A),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Foodmarket is the most popular meal delivery app. The user may simply locate and order meals from a restaurant. Our objective is to locate the greatest quality cuisine from every well- known restaurant around you. Now you may order food from the comfort of your own home.Our applications goal is to demonstrate how we can-improve this process as much as possible, and mack is not only convenient but also has a beautiful and clear user interface.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 24,
                                    height: 1.7,
                                    letterSpacing: 0.2,
                                    color: Color(0xFF999999),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(3.1, 0, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 92),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 24.9, 0),
                                          child: Text(
                                            'Design Process',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 36,
                                              color: Color(0xFF0D223A),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 19, 6, 15),
                                          child: SizedBox(
                                            width: 10,
                                            height: 20,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_27_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 19, 6, 15),
                                          child: SizedBox(
                                            width: 10,
                                            height: 20,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_22_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 19, 6, 15),
                                          child: SizedBox(
                                            width: 10,
                                            height: 20,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_13_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 19, 0, 15),
                                          child: SizedBox(
                                            width: 10,
                                            height: 20,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_28_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(36, 0, 18.8, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 103, 48.2, 46),
                                            child: Text(
                                              'Research',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
                                                color: Color(0xFF0D223A),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 87, 68),
                                            child: Text(
                                              '1',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 72,
                                                color: Color(0x26EB0029),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 103, 42.9, 46),
                                            child: Text(
                                              'UX Design',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
                                                color: Color(0xFF0D223A),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 67.6, 68),
                                            child: Text(
                                              '2',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 72,
                                                color: Color(0x26EB0029),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 103, 49.9, 46),
                                            child: Text(
                                              'User Flow',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
                                                color: Color(0xFF0D223A),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 65.6, 68),
                                            child: Text(
                                              '3',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 72,
                                                color: Color(0x26EB0029),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 103, 40.3, 46),
                                            child: Text(
                                              'Wireframe',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
                                                color: Color(0xFF0D223A),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 63.7, 68),
                                            child: Text(
                                              '4',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 72,
                                                color: Color(0x26EB0029),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 95, 32.8, 0),
                                            child: Text(
                                              'Style Guide & Ui Element',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 18,
                                                color: Color(0xFF0D223A),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 68),
                                            child: Text(
                                              '5',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 72,
                                                color: Color(0x26EB0029),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        left: -36,
                                        top: 4,
                                        child: Container(
                                          width: 221,
                                          height: 154,
                                          padding: EdgeInsets.fromLTRB(0, 0, 115, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x40EB0029)),
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 28.3,
                                            height: 28.3,
                                            child: SizedBox(
                                              width: 28.3,
                                              height: 28.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_4_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 211,
                                        top: 4,
                                        child: Container(
                                          width: 221,
                                          height: 154,
                                          padding: EdgeInsets.fromLTRB(0, 0, 122, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x40EB0029)),
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: SizedBox(
                                            width: 35,
                                            height: 35,
                                            child: SvgPicture.asset(
                                              'assets/vectors/bxbxl_redux_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 4,
                                        child: Container(
                                          width: 221,
                                          height: 154,
                                          padding: EdgeInsets.fromLTRB(0, 0, 132, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x40EB0029)),
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 30.6,
                                            height: 30.7,
                                            child: SizedBox(
                                              width: 30.6,
                                              height: 30.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_15_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 228.2,
                                        top: 4,
                                        child: Container(
                                          width: 221,
                                          height: 154,
                                          padding: EdgeInsets.fromLTRB(0, 0, 138, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x40EB0029)),
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 35,
                                            height: 35,
                                            child: SizedBox(
                                              width: 35,
                                              height: 35,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: -18.8,
                                        top: 4,
                                        child: Container(
                                          width: 221,
                                          height: 154,
                                          padding: EdgeInsets.fromLTRB(0, 0, 133, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x40EB0029)),
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 33.6,
                                            height: 33.6,
                                            child: SizedBox(
                                              width: 33.6,
                                              height: 33.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        right: -603,
                        top: -337,
                        child: SizedBox(
                          width: 1062,
                          height: 1052,
                          child: SvgPicture.asset(
                            'assets/vectors/circle_shape_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  height: 1250,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(120, 70, 120, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xFFEB0029),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40EB0029),
                                    offset: Offset(0, 20),
                                    blurRadius: 24,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 100,
                                height: 100,
                                padding: EdgeInsets.fromLTRB(0, 21, 1, 22),
                                child: Container(
                                  width: 56.9,
                                  height: 56.9,
                                  child: SizedBox(
                                    width: 56.9,
                                    height: 56.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_7_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 55),
                              child: Text(
                                'User Flow',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 45,
                                  color: Color(0xFF0D223A),
                                ),
                              ),
                            ),
                            Text(
                              'In order to design the best experience, I’ve look at the possible paths the user might take during their journey and examine  what happens during each step. I usually create a map in Figma to get a detailed view of the User Flow.',
                              textAlign: TextAlign.right,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 24,
                                height: 1.7,
                                letterSpacing: 0.4,
                                color: Color(0xFF999999),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 19,
                          right: 0,
                          bottom: 78,
                          child: Stack(
                            children: [
                              Positioned(
                                right: 92,
                                top: 104.5,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(45),
                                  child: SizedBox(
                                    width: 986,
                                    height: 624.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                                width: 1181,
                                height: 823,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 39.5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: Color(0xFFF5C6CF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x263C3C3C),
                                                offset: Offset(0, 6),
                                                blurRadius: 23,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 200,
                                            padding: EdgeInsets.fromLTRB(0, 57, 1, 61),
                                            child: Text(
                                              'Welcome Screen',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 26,
                                                height: 1.6,
                                                letterSpacing: 0.4,
                                                color: Color(0xFF192A3E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(92.5, 0, 92.5, 66.5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 21,
                                          height: 21,
                                          child: SizedBox(
                                            width: 21,
                                            height: 21,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 42.5),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: 948.5,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 93.5, 107.5, 85.5),
                                                width: 21,
                                                height: 21,
                                                child: SizedBox(
                                                  width: 21,
                                                  height: 21,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_10_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 44.5, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFF5C6CF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x263F96FD),
                                                      offset: Offset(0, 35),
                                                      blurRadius: 23,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  width: 200,
                                                  padding: EdgeInsets.fromLTRB(1, 62, 0, 56),
                                                  child: Text(
                                                    'User Query',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 26,
                                                      height: 1.6,
                                                      letterSpacing: 0.4,
                                                      color: Color(0xFF192A3E),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 93.5, 44.5, 85.5),
                                                width: 21,
                                                height: 21,
                                                child: SizedBox(
                                                  width: 21,
                                                  height: 21,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_35_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 44.5, 0),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFF2C94C)),
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFF2C94C),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x263F96FD),
                                                      offset: Offset(0, 35),
                                                      blurRadius: 23,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  width: 200,
                                                  padding: EdgeInsets.fromLTRB(1, 60, 0, 58),
                                                  child: Text(
                                                    'Food Booking',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 26,
                                                      height: 1.6,
                                                      letterSpacing: 0.4,
                                                      color: Color(0xFF192A3E),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 93.5, 44.5, 85.5),
                                                width: 21,
                                                height: 21,
                                                child: SizedBox(
                                                  width: 21,
                                                  height: 21,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_20_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFF5C6CF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x263F96FD),
                                                      offset: Offset(0, 35),
                                                      blurRadius: 23,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  width: 200,
                                                  padding: EdgeInsets.fromLTRB(1, 61, 0, 57),
                                                  child: Text(
                                                    'User Query',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 26,
                                                      height: 1.6,
                                                      letterSpacing: 0.4,
                                                      color: Color(0xFF192A3E),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(92.5, 0, 81.5, 12.5),
                                      child: SizedBox(
                                        width: 1007,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                                              width: 21,
                                              height: 21,
                                              child: SizedBox(
                                                width: 21,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                              width: 21,
                                              height: 21,
                                              child: SizedBox(
                                                width: 21,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_5_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                              width: 21,
                                              height: 21,
                                              child: SizedBox(
                                                width: 21,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_30_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                              width: 21,
                                              height: 21,
                                              child: SizedBox(
                                                width: 21,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 948.5,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 95.5, 107.5, 83.5),
                                              width: 21,
                                              height: 21,
                                              child: SizedBox(
                                                width: 21,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_31_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 44.5, 0),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                color: Color(0xFFF2C94C),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x263F96FD),
                                                    offset: Offset(0, 35),
                                                    blurRadius: 23,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                width: 200,
                                                padding: EdgeInsets.fromLTRB(1, 60, 0, 58),
                                                child: Text(
                                                  'Food Booking',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 26,
                                                    height: 1.6,
                                                    letterSpacing: 0.4,
                                                    color: Color(0xFF192A3E),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 95.5, 44.5, 83.5),
                                              width: 21,
                                              height: 21,
                                              child: SizedBox(
                                                width: 21,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_25_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 44.5, 0),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                color: Color(0xFFF5C6CF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x263F96FD),
                                                    offset: Offset(0, 35),
                                                    blurRadius: 23,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                width: 200,
                                                padding: EdgeInsets.fromLTRB(1, 61, 0, 57),
                                                child: Text(
                                                  'User Query',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 26,
                                                    height: 1.6,
                                                    letterSpacing: 0.4,
                                                    color: Color(0xFF192A3E),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 95.5, 44.5, 83.5),
                                              width: 21,
                                              height: 21,
                                              child: SizedBox(
                                                width: 21,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_16_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                color: Color(0xFFF2C94C),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x263F96FD),
                                                    offset: Offset(0, 35),
                                                    blurRadius: 23,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                width: 200,
                                                padding: EdgeInsets.fromLTRB(1, 60, 0, 58),
                                                child: Text(
                                                  'Food Booking',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 26,
                                                    height: 1.6,
                                                    letterSpacing: 0.4,
                                                    color: Color(0xFF192A3E),
                                                  ),
                                                ),
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
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: -538,
                      top: -86,
                      child: SizedBox(
                        width: 1485,
                        height: 1495,
                        child: SvgPicture.asset(
                          'assets/vectors/group_10_x2.svg',
                        ),
                      ),
                    ),
              Container(
                      padding: EdgeInsets.fromLTRB(121, 115, 126, 75),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(12.4, 0, 14.4, 96),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(7, 0, 0, 56),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFEB0029),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40EB0029),
                                        offset: Offset(0, 20),
                                        blurRadius: 24,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    padding: EdgeInsets.fromLTRB(18, 18, 17, 17),
                                    child: SizedBox(
                                      width: 65,
                                      height: 65,
                                      child: SvgPicture.asset(
                                        'assets/vectors/carbonuser_multiple_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 55),
                                  child: Text(
                                    'User Persona',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 45,
                                      color: Color(0xFF0D223A),
                                    ),
                                  ),
                                ),
                                Text(
                                  'In the initial stage of creating the application, we paid special attention to creating user parsonas. Since our application is user-oriented, we used the Human Centers Design methords.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 24,
                                    height: 1.7,
                                    letterSpacing: 0.1,
                                    color: Color(0xFF999999),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 71, 0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFEB0029)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0xFFFFF1F4),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(17, 60, 30.8, 37),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                                child: SizedBox(
                                                  width: 187,
                                                  height: 185,
                                                  child: SvgPicture.asset(
                                                    'assets/images/vector.jpeg.jpeg'
                                                    'assets/vector/vector_33_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 22, 0, 28),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 22,
                                                              height: 1.6,
                                                              letterSpacing: 0.7,
                                                              color: Color(0xFF999999),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Name:',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 22,
                                                                  height: 1.3,
                                                                  letterSpacing: 0.7,
                                                                  color: Color(0xFF0D223A),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' Abdul Vasi',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 22,
                                                                  height: 1.6,
                                                                  letterSpacing: 0.7,
                                                                  color: Color(0xFF999999),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 22,
                                                              height: 1.6,
                                                              letterSpacing: 0.7,
                                                              color: Color(0xFF999999),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Age:',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 22,
                                                                  height: 1.3,
                                                                  letterSpacing: 0.7,
                                                                  color: Color(0xFF0D223A),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' 27',
                                                              ),
                                                              TextSpan(
                                                                text: ' Years',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 22,
                                                                  height: 1.3,
                                                                  letterSpacing: 0.7,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    RichText(
                                                      text: TextSpan(
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 22,
                                                          height: 1.6,
                                                          letterSpacing: 0.7,
                                                          color: Color(0xFF999999),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Profession:',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 22,
                                                              height: 1.3,
                                                              letterSpacing: 0.7,
                                                              color: Color(0xFF0D223A),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' Engineer',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 22,
                                                              height: 1.6,
                                                              letterSpacing: 0.7,
                                                              color: Color(0xFF999999),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(11, 0, 0, 19),
                                        child: Text(
                                          'He is a working professional busy with writing code whole day.  ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            height: 1.7,
                                            letterSpacing: 1,
                                            color: Color(0xFF999999),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(11, 0, 11, 32),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Goals ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 22,
                                                      height: 1.6,
                                                      letterSpacing: 0.7,
                                                      color: Color(0xFFEB0029),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 16, 24, 11),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEB0029),
                                                            borderRadius: BorderRadius.circular(3.5),
                                                          ),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEB0029),
                                                              borderRadius: BorderRadius.circular(3.5),
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFEB0029),
                                                                borderRadius: BorderRadius.circular(3.5),
                                                              ),
                                                              child: Container(
                                                                width: 7,
                                                                height: 7,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Balanced diet',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.7,
                                                          letterSpacing: 1,
                                                          color: Color(0xFF999999),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 15, 24, 12),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFEB0029),
                                                          borderRadius: BorderRadius.circular(3.5),
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEB0029),
                                                            borderRadius: BorderRadius.circular(3.5),
                                                          ),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEB0029),
                                                              borderRadius: BorderRadius.circular(3.5),
                                                            ),
                                                            child: Container(
                                                              width: 7,
                                                              height: 7,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Proper nutrition for the whole family',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.7,
                                                        letterSpacing: 1,
                                                        color: Color(0xFF999999),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14, 24, 13),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFEB0029),
                                                          borderRadius: BorderRadius.circular(3.5),
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEB0029),
                                                            borderRadius: BorderRadius.circular(3.5),
                                                          ),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEB0029),
                                                              borderRadius: BorderRadius.circular(3.5),
                                                            ),
                                                            child: Container(
                                                              width: 7,
                                                              height: 7,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Save time',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.7,
                                                        letterSpacing: 1,
                                                        color: Color(0xFF999999),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(11, 0, 4.2, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Frustrations',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 22,
                                                    height: 1.6,
                                                    letterSpacing: 0.7,
                                                    color: Color(0xFFEB0029),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 16, 23.4, 11),
                                                      child: SizedBox(
                                                        width: 6.8,
                                                        height: 7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ellipse_46_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Lose Of Time For Searching Food.',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.7,
                                                        letterSpacing: 1,
                                                        color: Color(0xFF999999),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 15, 23.4, 12),
                                                      child: SizedBox(
                                                        width: 6.8,
                                                        height: 7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ellipse_51_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'No about information healthy food.',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.7,
                                                        letterSpacing: 1,
                                                        color: Color(0xFF999999),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 14, 23.4, 13),
                                                  child: SizedBox(
                                                    width: 6.8,
                                                    height: 7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/ellipse_61_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Dishes are not what they were advertised',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.7,
                                                    letterSpacing: 1,
                                                    color: Color(0xFF999999),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFEB0029)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0xFFFFF1F4),
                                ),
                                child: SizedBox(
                                  width: 561,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17, 60, 0, 37),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                                  child: SizedBox(
                                                    width: 187,
                                                    height: 185,
                                                    child: SvgPicture.asset(
                                                      'assets/images/vector_1.png.png'
                                                      'assets/vectors/vector_6_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 22, 0, 28),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 20.4, 15),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 22,
                                                              height: 1.6,
                                                              letterSpacing: 0.7,
                                                              color: Color(0xFF999999),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Name:',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 22,
                                                                  height: 1.3,
                                                                  letterSpacing: 0.7,
                                                                  color: Color(0xFF0D223A),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' Jane Foster',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 22,
                                                                  height: 1.6,
                                                                  letterSpacing: 0.7,
                                                                  color: Color(0xFF999999),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 22,
                                                                height: 1.6,
                                                                letterSpacing: 0.7,
                                                                color: Color(0xFF999999),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Age:',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 22,
                                                                    height: 1.3,
                                                                    letterSpacing: 0.7,
                                                                    color: Color(0xFF0D223A),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: ' 31',
                                                                ),
                                                                TextSpan(
                                                                  text: ' Years',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 22,
                                                                    height: 1.3,
                                                                    letterSpacing: 0.7,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      RichText(
                                                        text: TextSpan(
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 22,
                                                            height: 1.6,
                                                            letterSpacing: 0.7,
                                                            color: Color(0xFF999999),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'Profession:',
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 22,
                                                                height: 1.3,
                                                                letterSpacing: 0.7,
                                                                color: Color(0xFF0D223A),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: ' Manager',
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 22,
                                                                height: 1.6,
                                                                letterSpacing: 0.7,
                                                                color: Color(0xFF999999),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 19),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'She is a HR Manager in a big company working for atleast 6 years',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                height: 1.7,
                                                letterSpacing: 1,
                                                color: Color(0xFF999999),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 32),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Goals ',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 22,
                                                        height: 1.6,
                                                        letterSpacing: 0.7,
                                                        color: Color(0xFFEB0029),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 16, 24, 11),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEB0029),
                                                              borderRadius: BorderRadius.circular(3.5),
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFEB0029),
                                                                borderRadius: BorderRadius.circular(3.5),
                                                              ),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFEB0029),
                                                                  borderRadius: BorderRadius.circular(3.5),
                                                                ),
                                                                child: Container(
                                                                  width: 7,
                                                                  height: 7,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Responsible Price',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 20,
                                                            height: 1.7,
                                                            letterSpacing: 1,
                                                            color: Color(0xFF999999),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 15, 24, 12),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEB0029),
                                                            borderRadius: BorderRadius.circular(3.5),
                                                          ),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEB0029),
                                                              borderRadius: BorderRadius.circular(3.5),
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFEB0029),
                                                                borderRadius: BorderRadius.circular(3.5),
                                                              ),
                                                              child: Container(
                                                                width: 7,
                                                                height: 7,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Simple To Discover Food.',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.7,
                                                          letterSpacing: 1,
                                                          color: Color(0xFF999999),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 14, 24, 13),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEB0029),
                                                            borderRadius: BorderRadius.circular(3.5),
                                                          ),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFEB0029),
                                                              borderRadius: BorderRadius.circular(3.5),
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFEB0029),
                                                                borderRadius: BorderRadius.circular(3.5),
                                                              ),
                                                              child: Container(
                                                                width: 7,
                                                                height: 7,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Quickly Food Delivery.',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.7,
                                                          letterSpacing: 1,
                                                          color: Color(0xFF999999),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Frustrations',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 22,
                                                        height: 1.6,
                                                        letterSpacing: 0.7,
                                                        color: Color(0xFFEB0029),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 3.4, 15),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 16, 23.4, 11),
                                                        child: SizedBox(
                                                          width: 6.8,
                                                          height: 7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/ellipse_48_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Having doubts about quality of the food',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.7,
                                                          letterSpacing: 1,
                                                          color: Color(0xFF999999),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 15, 23.4, 12),
                                                        child: SizedBox(
                                                          width: 6.8,
                                                          height: 7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/ellipse_5_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Not able to find option to see EMI details',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.7,
                                                          letterSpacing: 1,
                                                          color: Color(0xFF999999),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 14, 23.4, 13),
                                                        child: SizedBox(
                                                          width: 6.8,
                                                          height: 7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/ellipse_6_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'No about information food price.',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.7,
                                                          letterSpacing: 1,
                                                          color: Color(0xFF999999),
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
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 1440,
                  height: 1387,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 46, 1, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(7, 0, 0, 56),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xFFEB0029),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40EB0029),
                                    offset: Offset(0, 20),
                                    blurRadius: 24,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 100,
                                height: 100,
                                padding: EdgeInsets.fromLTRB(17, 17, 18, 18),
                                child: Container(
                                  width: 65,
                                  height: 65,
                                  child: SizedBox(
                                    width: 65,
                                    height: 65,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_3_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(7, 0, 0, 55),
                              child: Text(
                                'Wireframes',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 45,
                                  color: Color(0xFF0D223A),
                                ),
                              ),
                            ),
                            Text(
                              'Based on the research conducted at the UX stage, we started developing wireframes. It was important to conveniently arrange the elements on the screens and provide an intuitive structure of the application. ',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 24,
                                height: 1.7,
                                letterSpacing: 0.1,
                                color: Color(0xFF999999),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          right: -334,
                          bottom: -108,
                          child: SizedBox(
                            width: 1485,
                            height: 1495,
                            child: SvgPicture.asset(
                              'assets/vectors/circle_shape_1_x2.svg',
                            ),
                          ),
                        ),
                        Positioned(
                          left: -8,
                          bottom: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFBFB),
                            ),
                            child: Container(
                              width: 1448,
                              height: 886,
                            ),
                          ),
                        ),
                        Positioned(
                          left: -104,
                          bottom: 108,
                          child: SizedBox(
                            width: 1632,
                            height: 670,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 78, 99),
                                  width: 264,
                                  height: 571,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F303030),
                                        offset: Offset(31, 33),
                                        blurRadius: 53.5,
                                      ),
                                    ],
                                  ),
                                  child: Positioned(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: -0.8,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x2E000000)),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/wireframe_0111.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571.8,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 99, 90, 0),
                                  width: 260,
                                  height: 571,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x2E000000)),
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F303030),
                                        offset: Offset(31, 33),
                                        blurRadius: 53.5,
                                      ),
                                    ],
                                  ),
                                  child: Positioned(
                                    right: -4,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x2E000000)),
                                        image: DecorationImage(
                                          fit: BoxFit.contain,
                                          image: AssetImage(
                                            'assets/images/wireframe_021.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 78, 98),
                                  width: 256,
                                  height: 572,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x2E000000)),
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F303030),
                                        offset: Offset(31, 33),
                                        blurRadius: 53.5,
                                      ),
                                    ],
                                  ),
                                  child: Positioned(
                                    right: -8,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.contain,
                                          image: AssetImage(
                                            'assets/images/wireframe_031.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571.6,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 99, 78, 0),
                                  width: 264,
                                  height: 571,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x2E000000)),
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F303030),
                                        offset: Offset(31, 33),
                                        blurRadius: 53.5,
                                      ),
                                    ],
                                  ),
                                  child: Positioned(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: -0.6,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.contain,
                                          image: AssetImage(
                                            'assets/images/wireframe_041.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571.6,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 99),
                                  width: 264,
                                  height: 571,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x2E000000)),
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F303030),
                                        offset: Offset(31, 33),
                                        blurRadius: 53.5,
                                      ),
                                    ],
                                  ),
                                  child: Positioned(
                                    left: 0,
                                    right: 0,
                                    top: 0,
                                    bottom: -0.6,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.contain,
                                          image: AssetImage(
                                            'assets/images/wireframe_051.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571.6,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
                child: SizedBox(
                  width: 1440,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 46, 0, 122),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 108),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(7, 0, 0, 56),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xFFEB0029),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40EB0029),
                                      offset: Offset(0, 20),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  padding: EdgeInsets.fromLTRB(0, 25.1, 1, 26.1),
                                  child: Container(
                                    width: 48.8,
                                    height: 48.8,
                                    child: SizedBox(
                                      width: 48.8,
                                      height: 48.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 55),
                                child: Text(
                                  'Style Guide',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 45,
                                    color: Color(0xFF0D223A),
                                  ),
                                ),
                              ),
                              Text(
                                'We wanted to choose a bright and eye-pleasing color palette and readable front, as the application will be used on all phone sizes.',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.7,
                                  letterSpacing: 0.1,
                                  color: Color(0xFF999999),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 337.5, 0),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 71,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33242424),
                                            offset: Offset(0, 6),
                                            blurRadius: 23.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 110.5,
                                        height: 82,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEB0029),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                            ),
                                          ),
                                          child: Container(
                                            width: 110.5,
                                            height: 58.3,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 7,
                                    bottom: 3,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33242424),
                                            offset: Offset(0, 6),
                                            blurRadius: 23.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 110.5,
                                        height: 82,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFECECEC),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                            ),
                                          ),
                                          child: Container(
                                            width: 110.5,
                                            height: 58.3,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 147,
                                    bottom: 3,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33242424),
                                            offset: Offset(0, 6),
                                            blurRadius: 23.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 110.5,
                                        height: 82,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF8D92A3),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                            ),
                                          ),
                                          child: Container(
                                            width: 110.5,
                                            height: 58.3,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 147,
                                    top: 71,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33242424),
                                            offset: Offset(0, 6),
                                            blurRadius: 23.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 110.5,
                                        height: 82,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF4BAF31),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                            ),
                                          ),
                                          child: Container(
                                            width: 110.5,
                                            height: 58.3,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Primary & accent colors',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 24,
                                              height: 1.7,
                                              letterSpacing: 2.3,
                                              color: Color(0xFFC4C4C4),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(15.3, 0, 0, 77),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 57, 52.3, 0),
                                              child: Text(
                                                '#EB0029',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.7,
                                                  letterSpacing: 1.4,
                                                  color: Color(0xFF999999),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 54.9, 0),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(16.1, 57, 14.5, 0),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Positioned(
                                                      top: -57,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(15),
                                                          color: Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x33242424),
                                                              offset: Offset(0, 6),
                                                              blurRadius: 23.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 110.5,
                                                          height: 82,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF020202),
                                                              borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(15),
                                                                topRight: Radius.circular(15),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 110.5,
                                                              height: 58.3,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '#020202',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.7,
                                                        letterSpacing: 1.4,
                                                        color: Color(0xFF999999),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 57, 53.3, 0),
                                              child: Text(
                                                '#4BAF31',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.7,
                                                  letterSpacing: 1.4,
                                                  color: Color(0xFF999999),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(14.5, 57, 13, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    top: -57,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(15),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x33242424),
                                                            offset: Offset(0, 6),
                                                            blurRadius: 23.5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 110.5,
                                                        height: 82,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF8D92A3),
                                                            borderRadius: BorderRadius.only(
                                                              topLeft: Radius.circular(15),
                                                              topRight: Radius.circular(15),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 110.5,
                                                            height: 58.3,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '#8D92A3',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.7,
                                                      letterSpacing: 1.4,
                                                      color: Color(0xFF999999),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(7, 0, 7, 83),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Secondary colors',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 24,
                                              height: 1.7,
                                              letterSpacing: 2.3,
                                              color: Color(0xFFC4C4C4),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(20.1, 0, 20.1, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 224.9,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 13.5, 1),
                                                  child: SizedBox(
                                                    width: 128.4,
                                                    child: Text(
                                                      '#ECECEC',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.7,
                                                        letterSpacing: 1.4,
                                                        color: Color(0xFFB6B9BF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                  child: Text(
                                                    '#8D92A3',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.7,
                                                      letterSpacing: 1.4,
                                                      color: Color(0xFFB6B9BF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                    child: Text(
                                      'Typeface',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 24,
                                        height: 1.7,
                                        letterSpacing: 2.3,
                                        color: Color(0xFFC4C4C4),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0.5, 43),
                                    child: Text(
                                      'Poppins',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 48,
                                        height: 1.7,
                                        letterSpacing: 4.6,
                                        color: Color(0xFF323232),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'ABCD',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 36,
                                      height: 1.7,
                                      letterSpacing: 18.7,
                                      color: Color(0xFFB6B9BF),
                                    ),
                                  ),
                                  Text(
                                    'abcd',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 36,
                                      height: 1.7,
                                      letterSpacing: 18.7,
                                      color: Color(0xFFB6B9BF),
                                    ),
                                  ),
                                  Text(
                                    '1234',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 36,
                                      height: 1.7,
                                      letterSpacing: 18.7,
                                      color: Color(0xFFB6B9BF),
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
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  height: 2908,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(131, 46, 131, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(74.8, 0, 106.8, 242),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(7, 0, 0, 56),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFFEB0029),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40EB0029),
                                          offset: Offset(0, 20),
                                          blurRadius: 24,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 100,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 31.2, 0, 30.2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.1),
                                              child: SizedBox(
                                                width: 36.6,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.2, 0, 10.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 4.1,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 0, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 4.1,
                                                          height: 18.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.1, 0, 8.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 4.1,
                                                          height: 10.2,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                      child: Container(
                                                        width: 4.1,
                                                        height: 26.4,
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.2, 0, 10.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 4.1,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 30.5, 0),
                                              child: SizedBox(
                                                width: 6.1,
                                                height: 6.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 55),
                                    child: Text(
                                      'Screen Preview',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 45,
                                        color: Color(0xFF0D223A),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Below we will take a look at the most important application screens separately.',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 24,
                                      height: 1.7,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF999999),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 481),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 37),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 19.2, 0),
                                              child: Text(
                                                'Home Page',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 36,
                                                  color: Color(0xFF0D223A),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 19.1, 0, 16.1),
                                              child: SizedBox(
                                                width: 58,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      child: SizedBox(
                                                        width: 10,
                                                        height: 18.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_37_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      child: SizedBox(
                                                        width: 10,
                                                        height: 18.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_39_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      child: SizedBox(
                                                        width: 10,
                                                        height: 18.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_40_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                      height: 18.7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_24_x2.svg',
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF6F7F9),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(39, 47, 39, 42),
                                        child: Text(
                                          'When a user signs up the app for the first time, the user gets a Home screen, Includes User All Initial Needs That They Want In Their First Glance While Visit The App. Like Best Items, Popular Food And Restaurant.',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.7,
                                            letterSpacing: 0.1,
                                            color: Color(0xFF999999),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 17.4, 0),
                                            child: Text(
                                              'Details Page',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 36,
                                                color: Color(0xFF0D223A),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 17.6, 0, 17.6),
                                            child: SizedBox(
                                              width: 58,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                    child: SizedBox(
                                                      width: 10,
                                                      height: 18.7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_18_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                    child: SizedBox(
                                                      width: 10,
                                                      height: 18.7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_23_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                    child: SizedBox(
                                                      width: 10,
                                                      height: 18.7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_12_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                    height: 18.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_17_x2.svg',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF6F7F9),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(38, 38, 38, 38),
                                      child: Text(
                                        'According To Research We Add Restaurant, Reviews All Other Required Functionality To Understand And Place The Order.',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 24,
                                          height: 1.7,
                                          letterSpacing: 0.1,
                                          color: Color(0xFF999999),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          right: -237,
                          top: 435,
                          child: SizedBox(
                            width: 754,
                            height: 670,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 24, 0, 24),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFEF8DF),
                                      borderRadius: BorderRadius.circular(311),
                                    ),
                                    child: Container(
                                      width: 622,
                                      height: 622,
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26303030),
                                            offset: Offset(-37, 30),
                                            blurRadius: 53.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571,
                                        child: Positioned(
                                          left: 0,
                                          right: 0,
                                          top: 0,
                                          bottom: -0.6,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/group_163011.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 264,
                                              height: 571.6,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 176,
                                    bottom: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26303030),
                                            offset: Offset(-37, 30),
                                            blurRadius: 53.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571,
                                        child: Positioned(
                                          left: 0,
                                          right: 0,
                                          top: 0,
                                          bottom: -0.6,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/group_1630112.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 264,
                                              height: 571.6,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -228,
                          bottom: 935,
                          child: SizedBox(
                            width: 754,
                            height: 670,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 48, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFEF8DF),
                                      borderRadius: BorderRadius.circular(311),
                                    ),
                                    child: Container(
                                      width: 622,
                                      height: 622,
                                    ),
                                  ),
                                  Positioned(
                                    left: 176,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26303030),
                                            offset: Offset(-9, 20),
                                            blurRadius: 63.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571,
                                        child: Positioned(
                                          left: 0,
                                          right: 0,
                                          top: 0,
                                          bottom: -0.6,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/group_16301.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 264,
                                              height: 571.6,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26303030),
                                            offset: Offset(-19, 19),
                                            blurRadius: 50.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 264,
                                        height: 571,
                                        child: Positioned(
                                          left: 0,
                                          right: 0,
                                          top: 0,
                                          bottom: -0.6,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/group_163012.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 264,
                                              height: 571.6,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -237,
                          bottom: 65,
                          child: SizedBox(
                            height: 670,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 24, 0, 24),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 98, 207, 188),
                                        child: SizedBox(
                                          width: 555,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Stack(
                                                    children: [
                                                      Text(
                                                        'Profile',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 36,
                                                          color: Color(0xFF0D223A),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        right: 0,
                                                        bottom: 16.4,
                                                        child: SizedBox(
                                                          width: 52.8,
                                                          height: 17.8,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              SizedBox(
                                                                width: 9.1,
                                                                height: 17.8,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_14_x2.svg',
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 9.1,
                                                                height: 17.8,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_19_x2.svg',
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 9.1,
                                                                height: 17.8,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_29_x2.svg',
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 9.1,
                                                                height: 17.8,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_32_x2.svg',
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF6F7F9),
                                                  borderRadius: BorderRadius.circular(50),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(31, 38, 31, 38),
                                                  child: Text(
                                                    'The profile contains all the necessary information, order history, delivery address, payment methods, customersupport and notifications',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 24,
                                                      height: 1.7,
                                                      color: Color(0xFF999999),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFEF8DF),
                                          borderRadius: BorderRadius.circular(311),
                                        ),
                                        child: Container(
                                          width: 622,
                                          height: 622,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: 176,
                                    bottom: 0,
                                    child: SizedBox(
                                      width: 578,
                                      height: 670,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 50, 99),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x26303030),
                                                  offset: Offset(-37, 30),
                                                  blurRadius: 53.5,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 264,
                                              height: 571,
                                              child: Positioned(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: -0.6,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.contain,
                                                      image: AssetImage(
                                                        'assets/images/group_163015.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 264,
                                                    height: 571.6,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 99, 0, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x26303030),
                                                  offset: Offset(-37, 30),
                                                  blurRadius: 53.5,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 264,
                                              height: 571,
                                              child: Positioned(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: -0.6,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.contain,
                                                      image: AssetImage(
                                                        'assets/images/group_163111.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 264,
                                                    height: 571.6,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
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
                child: SizedBox(
                  width: 1440,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(69, 46, 69, 156),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 139),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(7, 0, 0, 56),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xFFEB0029),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x404A99F6),
                                      offset: Offset(0, 20),
                                      blurRadius: 24,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  padding: EdgeInsets.fromLTRB(0, 22.4, 1, 23.4),
                                  child: Container(
                                    width: 54.2,
                                    height: 54.2,
                                    child: SizedBox(
                                      width: 54.2,
                                      height: 54.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_38_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 55),
                                child: Text(
                                  'Other Screens',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 45,
                                    color: Color(0xFF0D223A),
                                  ),
                                ),
                              ),
                              Text(
                                'Combining all the elements together, the result is a clean, moderately bright application.',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.7,
                                  letterSpacing: 0.1,
                                  color: Color(0xFF999999),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 1302,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
                                child: SizedBox(
                                  width: 1302,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/group_163011.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_163016.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_1630110.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_1630114.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
                                child: SizedBox(
                                  width: 1302,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_1630113.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_163018.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/group_163014.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_1630111.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
                                child: SizedBox(
                                  width: 1302,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_1630112.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/group_16301.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_163012.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_163013.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
                                child: SizedBox(
                                  width: 1278,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 82, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_1630115.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 58, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_163017.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 82, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_163019.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26303030),
                                              offset: Offset(-37, 30),
                                              blurRadius: 53.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 571,
                                          child: Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: -0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/group_163015.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 264,
                                                height: 571.6,
                                              ),
                                            ),
                                          ),
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
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 342, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 79),
                        child: Text(
                          'Hit the like button & Comment your ideas if you feel this presentation template design is awesome. Please visit my site ',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                            height: 1.7,
                            letterSpacing: 0.8,
                            color: Color(0xFF999999),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(142, 0, 141, 132.1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 43.9),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                gradient: LinearGradient(
                                  begin: Alignment(1.128, 0.833),
                                  end: Alignment(-1.144, -0.719),
                                  colors: <Color>[Color(0xFFF2C94C), Color(0xFFFFC000)],
                                  stops: <double>[0, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x335DCCFC),
                                    offset: Offset(10, 20),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(67.5, 23, 68.1, 23),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 7, 10, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/gmail_11.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'contact.uiuxexperts@gmail.com',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 36,
                                        color: Color(0xFF020202),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(10, 10),
                                        blurRadius: 20,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(30, 21.5, 47.8, 21.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                                          child: SizedBox(
                                            width: 260,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                  width: 80,
                                                  height: 80,
                                                  child: SizedBox(
                                                    width: 80,
                                                    height: 80,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                  width: 80,
                                                  height: 80,
                                                  child: SizedBox(
                                                    width: 80,
                                                    height: 80,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 80,
                                                  height: 80,
                                                  child: SizedBox(
                                                    width: 80,
                                                    height: 80,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_13975_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                          child: Text(
                                            'aashifasheikh12',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 32,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(10, 10),
                                        blurRadius: 20,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(30, 21.5, 31.7, 21.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                                          child: SizedBox(
                                            width: 260,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF000000),
                                                      borderRadius: BorderRadius.circular(50),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding: EdgeInsets.fromLTRB(3.3, 20, 3.3, 18.4),
                                                      child: SizedBox(
                                                        width: 73.3,
                                                        height: 41.6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_26_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                  width: 80,
                                                  height: 80,
                                                  child: SizedBox(
                                                    width: 80,
                                                    height: 80,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/pinterest_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 80,
                                                  height: 80,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/instagram_1_svgrepo_com_x2.svg',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                                          child: Text(
                                            'uiux_expert',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 32,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFEBEE),
                        ),
                        child: Container(
                          width: 1440,
                          padding: EdgeInsets.fromLTRB(0.4, 8, 0, 8),
                          child: Text(
                            'uiuxexperts.github.io/portfolio',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 26,
                              height: 1.7,
                              letterSpacing: 0.7,
                              color: Color(0xFFEB0029),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            bottom: 659.9,
            child: SizedBox(
              width: 842.4,
              height: 407.1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 12.2, 7),
                    child: SizedBox(
                      width: 830.3,
                      height: 213.2,
                      child: SvgPicture.asset(
                        'assets/vectors/compound_path_1_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(21.5, 0, 0, 0),
                    child: SizedBox(
                      width: 820.9,
                      height: 187,
                      child: SvgPicture.asset(
                        'assets/vectors/compound_path_x2.svg',
                      ),
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