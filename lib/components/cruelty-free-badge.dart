import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 80;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // crueltyfreebadgeKKb (1:925)
        padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 9.61*fem),
        width: double.infinity,
        height: 80*fem,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Center(
          // crueltyfreercM (1:927)
          child: SizedBox(
            width: 52*fem,
            height: 60.39*fem,
            child: Image.asset(
              'assets/components/images/cruelty-free-kfP.png',
              width: 52*fem,
              height: 60.39*fem,
            ),
          ),
        ),
      ),
          );
  }
}