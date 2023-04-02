import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 368;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // activityheadermKK (1:879)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultaAH (1:880)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 30*fem,
              child: Container(
                // frame3822H (1:881)
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // friendss2u (1:882)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      child: Text(
                        'Friends',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Container(
                      // articlesE1s (1:883)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      child: Text(
                        'Articles',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Container(
                      // statsmvu (1:884)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                      child: Text(
                        'Stats',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Text(
                      // updatesknq (1:885)
                      'Updates',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // property1friendsDgR (1:887)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 30*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame38kpm (1:888)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // friendsP73 (1:889)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            'Friends',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Container(
                          // articlesaxD (1:890)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          child: Text(
                            'Articles',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // statsuND (1:891)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Text(
                            'Stats',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Text(
                          // updates7UH (1:892)
                          'Updates',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line27Mo (1:893)
                    width: 63*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1articlesyQ1 (1:901)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 30*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame38za1 (1:902)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // friendsRvD (1:903)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.33*fem, 0*fem),
                          child: Text(
                            'Friends',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // articlesZuw (1:904)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.33*fem, 0*fem),
                          child: Text(
                            'Articles',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Container(
                          // statsZYZ (1:905)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.33*fem, 0*fem),
                          child: Text(
                            'Stats',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Text(
                          // updatesv1j (1:906)
                          'Updates',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2PR7 (1:907)
                    margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 180*fem, 0*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1popularRsb (1:894)
              width: double.infinity,
              height: 30*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame38sUh (1:895)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 330*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // friends3Xb (1:896)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          child: Text(
                            'Friends',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // articlesG9T (1:897)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                          child: Text(
                            'Articles',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // statsTjj (1:898)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          child: Text(
                            'Stats',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Text(
                          // updatesyLh (1:899)
                          'Updates',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2q81 (1:900)
                    margin: EdgeInsets.fromLTRB(172*fem, 0*fem, 93*fem, 0*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}