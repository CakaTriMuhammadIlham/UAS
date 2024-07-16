import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame34983 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF5E6FE),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Container(
        child: Positioned(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/document_1.png',
                ),
              ),
            ),
            child: Container(
              width: 100,
              height: 100,
            ),
          ),
        ),
      ),
    );
  }
}