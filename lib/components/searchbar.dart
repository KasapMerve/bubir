import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchbarJso (1:833)
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
              // property1default5n5 (1:834)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
              width: double.infinity,
              height: 49*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfcff),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Container(
                // frame164P7 (1:835)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.41*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlylightoutlinesearch2z9 (1:836)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/components/images/iconly-light-outline-search-zvH.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Text(
                      // veganeyeshadowpaletteDYq (1:838)
                      'Vegan eyeshadow palette...',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // property1advancedqq7 (1:842)
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
              width: double.infinity,
              height: 49*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfcff),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Container(
                // frame16ntm (1:843)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlylightoutlinesearchTzu (1:844)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/components/images/iconly-light-outline-search-omw.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // veganeyeshadowpalette8QD (1:846)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                      child: Text(
                        'Vegan eyeshadow palette...',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Container(
                      // iconlylightoutlinefiltereWy (1:847)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 15.41*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/components/images/iconly-light-outline-filter-tUm.png',
                        width: 15.41*fem,
                        height: 14*fem,
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