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
        // onboarding2QUd (157:1200)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // vizz1gww (157:1202)
              left: 16*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 308*fem,
                  child: Image.asset(
                    'assets/all-screens/images/vizz-1-mSm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame31kwo (157:1203)
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
              // loginXbB (157:1205)
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
                      // welcomebackmEd (157:1212)
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
                      // inputfieldEe1 (157:1208)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                      width: 332*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailjqf (I157:1208;157:5882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
                            // frame42EXX (I157:1208;157:5883)
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
                              // component1Gj7 (I157:1208;157:5885)
                              child: SizedBox(
                                width: 19.08*fem,
                                height: 14*fem,
                                child: Opacity(
                                  opacity: 0,
                                  child: Image.asset(
                                    'assets/all-screens/images/component-1-q5f.png',
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
                      // inputfieldpasswordshow9H7 (I157:1209;157:5937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                      width: 332*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // passwordqvd (I157:1209;157:5937;157:5591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
                            // frame42ijX (I157:1209;157:5937;157:5589)
                            padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 16*fem, 11.5*fem),
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
                                  // ZVF (I157:1209;157:5937;157:5590)
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
                                  // component1qhf (I157:1209;157:5937;157:5605)
                                  width: 19.08*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/component-1-Cfo.png',
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
                      // browsex1b (157:1210)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 201*fem, 365*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // browseallev1 (I157:1210;1:1441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                            // vector14WxD (I157:1210;1:1442)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 4*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-2ay.png',
                              width: 4*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame318yb (157:1206)
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
              // rectangle11106NFf (157:1213)
              left: 74*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/all-screens/images/rectangle-11106-dt9.png',
                    width: 100*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame512r1 (158:1214)
              left: 77.5*fem,
              top: 346*fem,
              child: Container(
                width: 229*fem,
                height: 78*fem,
                child: Center(
                  // textLbo (158:1215)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 229*fem,
                      ),
                      child: Text(
                        'WELCOME TO VIZZ',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}