import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1193;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // noticendK (2:1461)
        width: double.infinity,
        height: 700*fem,
        child: Container(
          // introductionuT3 (2:1274)
          padding: EdgeInsets.fromLTRB(16*fem, 78*fem, 25.88*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff4754f0),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // plantsBQZ (2:1438)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.53*fem, 0.4*fem),
                width: 117.47*fem,
                height: 103*fem,
                child: Image.asset(
                  'assets/readme/images/plants.png',
                  width: 117.47*fem,
                  height: 103*fem,
                ),
              ),
              Container(
                // text3xZ (2:1407)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 79.4*fem),
                padding: EdgeInsets.fromLTRB(60*fem, 30*fem, 53*fem, 30*fem),
                height: 543*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame517hX (2:1390)
                      margin: EdgeInsets.fromLTRB(0*fem, 93*fem, 69*fem, 93*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: 220*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupe6shoaM (PfH25tUi5wSG8WHjhZE6Sh)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // designer7L9 (2:1391)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Designer',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff4754f0),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse56mQh (2:1393)
                                  width: 113*fem,
                                  height: 113*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(56.5*fem),
                                    color: Color(0xffc4c4c4),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/readme/images/ellipse-56-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame5037K (2:1395)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // yamurkarabulutxzy (2:1396)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Yağmur Karabulut',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame49R7s (2:1397)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // uiuxdesignerxNh (2:1398)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'UI/UX Designer',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff4754f0),
                                          ),
                                        ),
                                      ),
                                      RichText(
                                        // portfoliolinkedindribbbleqhP (2:1400)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffb9b8d0),
                                            decorationColor: Color(0xffb9b8d0),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Portfolio',
                                            ),
                                            TextSpan(
                                              text: ' - ',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xffb9b8d0),
                                                decorationColor: Color(0xffb9b8d0),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'LinkedIn',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xffb9b8d0),
                                                decorationColor: Color(0xffb9b8d0),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' - ',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xffb9b8d0),
                                                decorationColor: Color(0xffb9b8d0),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Dribbble ',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xffb9b8d0),
                                                decorationColor: Color(0xffb9b8d0),
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
                        ],
                      ),
                    ),
                    Container(
                      // line3hf3 (2:1385)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                      width: 1*fem,
                      height: 483*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7fe0dfe9),
                      ),
                    ),
                    Container(
                      // frame6c1K (2:1384)
                      margin: EdgeInsets.fromLTRB(0*fem, 59.5*fem, 0*fem, 55.5*fem),
                      width: 396*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hellowiththisuikitiKF (2:1366)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            child: Text(
                              'Hello! With this UI Kit;',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff0e0e2c),
                              ),
                            ),
                          ),
                          Container(
                            // frame5PwB (2:1383)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame4K49 (2:1382)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.5*fem),
                                  width: 329*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youcand4q (2:1370)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'You can...',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff4754f0),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame1WeR (2:1379)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // FM7 (2:1369)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 23*fem, 0*fem),
                                              child: Text(
                                                '✅',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // useinpersonalandcommercialusej (2:1371)
                                              'Use in personal and commercial use',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff0e0e2c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame33Xs (2:1381)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupio89ygR (PfH2tnJErHobAwUvStio89)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youcantsmo (2:1378)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              child: Text(
                                                'You can’t...',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff4754f0),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame2Mws (2:1380)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // GJ9 (2:1377)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 23*fem, 0*fem),
                                                    child: Text(
                                                      '❌',
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // useoreditanyillustrationwithin (2:1376)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 350*fem,
                                                    ),
                                                    child: Text(
                                                      'Use or edit any illustration within this \nillustration kit to be used on any other free \nor paid illustration or UI kit',
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff0e0e2c),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3xqB (2:1386)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // Vq7 (2:1387)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 23*fem, 0*fem),
                                              child: Text(
                                                '❌',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // duplicatethisuikitandclaimandd (2:1388)
                                              constraints: BoxConstraints (
                                                maxWidth: 360*fem,
                                              ),
                                              child: Text(
                                                'Duplicate this UI kit and claim and distribute\nit as yours',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff0e0e2c),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // bunny4Fw (2:1418)
                width: 107.12*fem,
                height: 124.4*fem,
                child: Image.asset(
                  'assets/readme/images/bunny.png',
                  width: 107.12*fem,
                  height: 124.4*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}