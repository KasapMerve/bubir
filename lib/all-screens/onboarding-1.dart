import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding1y6d (1:2628)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // vizz1q8q (111:1202)
              left: 16*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 308*fem,
                  child: Image.asset(
                    'assets/all-screens/images/vizz-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame31WVs (1:2634)
              left: 16*fem,
              top: 658*fem,
              child: Container(
                width: 337*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff04770),
                  borderRadius: BorderRadius.circular(4*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19656cee),
                      offset: Offset(0*fem, 9*fem),
                      blurRadius: 60*fem,
                    ),
                    BoxShadow(
                      color: Color(0x19656cee),
                      offset: Offset(0*fem, 9*fem),
                      blurRadius: 60*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Get started',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginTpR (1:2638)
              left: 375*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 77*fem, 21*fem, 35*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4754f0),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // welcomebackhTs (1:2645)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                      child: Text(
                        'Welcome back!',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 26*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xfff9f9f9),
                        ),
                      ),
                    ),
                    Container(
                      // inputfieldB89 (1:2641)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                      width: 332*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailFth (I1:2641;157:5882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame429jB (I1:2641;157:5883)
                            padding: EdgeInsets.fromLTRB(156.46*fem, 15.5*fem, 156.46*fem, 15.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // component1BQy (I1:2641;157:5885)
                              child: SizedBox(
                                width: 19.08*fem,
                                height: 14*fem,
                                child: Opacity(
                                  opacity: 0,
                                  child: Image.asset(
                                    'assets/all-screens/images/component-1.png',
                                    width: 19.08*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputfieldpasswordshowTNV (I1:2642;157:5937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                      width: 332*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // passwordxa9 (I1:2642;157:5937;157:5591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame42TG1 (I1:2642;157:5937;157:5589)
                            padding: EdgeInsets.fromLTRB(16*fem, 12.5*fem, 16*fem, 10.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hAM (I1:2642;157:5937;157:5590)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.92*fem, 0*fem),
                                  child: Text(
                                    '3e208d7',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component1ytZ (I1:2642;157:5937;157:5605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 19.08*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/component-1-cJy.png',
                                    width: 19.08*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // browseTYq (1:2643)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 202*fem, 365*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // browseallmpR (I1:2643;1:1441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            child: Text(
                              'Forgot my password',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffccb7),
                              ),
                            ),
                          ),
                          Container(
                            // vector1442q (I1:2643;1:1442)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 4*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-Q45.png',
                              width: 4*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame31Yyb (1:2639)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 332*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7f292f3d),
                        borderRadius: BorderRadius.circular(4*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Login',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle11106x1j (107:1236)
              left: 74*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/all-screens/images/rectangle-11106.png',
                    width: 100*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // registernowtostartshoppingdNm (158:1229)
              left: 104.5*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 156*fem,
                  child: Text(
                    'Register Now to Start Shopping',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff5f5858),
                    ),
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