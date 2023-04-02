import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // inputfieldamT (1:1103)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1passwordproperty2hidd (1:1104)
              width: 332*fem,
              height: 80*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordU85 (1:1105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Password',
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
                    // frame42SDK (1:1106)
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
                          // 5vV (1:1107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
                          child: Text(
                            '********',
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
                          // icons5p1 (1:1108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/components/images/icons-RXB.png',
                            width: 19*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 24*fem,
            ),
            Container(
              // property1passwordproperty2show (1:1109)
              width: 332*fem,
              height: 80*fem,
              child: Container(
                // inputfieldpasswordshoweu3 (1:1110)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passworduKB (I1:1110;1:1105)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        'Password',
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
                      // frame42Js7 (I1:1110;1:1106)
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
                            // kMj (I1:1110;1:1107)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
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
                            // iconsZpy (I1:1110;1:1108)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 19*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/components/images/icons-yqP.png',
                              width: 19*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 24*fem,
            ),
            Container(
              // property1passwordproperty2empt (1:1111)
              width: 332*fem,
              height: 80*fem,
              child: Container(
                // inputfieldpasswordshowKbB (1:1112)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordBtH (I1:1112;1:1105)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        'Password',
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
                      // frame42YcM (I1:1112;1:1106)
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
                            // eoo (I1:1112;1:1107)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
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
                            // iconsE1K (I1:1112;1:1108)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 19*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/components/images/icons-nay.png',
                              width: 19*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 24*fem,
            ),
            Container(
              // property1passwordproperty2focu (1:1113)
              width: 332*fem,
              height: 80*fem,
              child: Container(
                // inputfieldpasswordshow48m (1:1114)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordiz1 (I1:1114;1:1105)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        'Password',
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
                      // frame42ryj (I1:1114;1:1106)
                      padding: EdgeInsets.fromLTRB(16*fem, 12.5*fem, 16*fem, 10.5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x4cffffff)),
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
                            // YEH (I1:1114;1:1107)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
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
                            // icons5Nd (I1:1114;1:1108)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 19*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/components/images/icons-Rkq.png',
                              width: 19*fem,
                              height: 14*fem,
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
          );
  }
}