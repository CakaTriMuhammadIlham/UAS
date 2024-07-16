import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Aria2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 1440,
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
                                padding: EdgeInsets.fromLTRB(16, 16.5, 0, 9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 21, 7.5),
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
                                          'assets/vectors/logo_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8.5, 0, 0),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Text(
                                              'UIUX-Experts',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              bottom: 0,
                                              child: SizedBox(
                                                height: 32,
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
                                        'assets/vectors/vector_36_x2.svg',
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
    );
  }
}