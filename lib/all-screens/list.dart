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
        // listfFB (1:2245)
        padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff04770),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupo8dbvB7 (PfHSzfyLRj1Pwo855ko8dB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: 373*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14bY9 (1:2246)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 373*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14VtR (1:2247)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-Kwj.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchresultszqB (1:2249)
                    left: 122*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 20*fem,
                        child: Text(
                          'Search results',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchbarqqo (1:2250)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
              width: 334*fem,
              height: 49*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // frame16GgD (I1:2250;109:753)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlylightoutlinesearchoAM (I1:2250;109:754)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-search.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // veganeyeshadowpalettesR7 (I1:2250;109:756)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                      child: Text(
                        'Pelush',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff292f3d),
                        ),
                      ),
                    ),
                    Container(
                      // iconlylightoutlinefilterwA5 (I1:2250;109:757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 15.41*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-filter.png',
                        width: 15.41*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // listDdP (1:2254)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
              width: 332*fem,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // listitemrgM (I1:2254;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8PgH (I1:2254;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-V2V.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupz26h76V (PfHTW5J1biBNPXojxpz26H)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9R7B (I1:2254;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupKyF (I1:2254;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'TEDY TOY',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marshmallowsoothingprimeroNd (I1:2254;1:1525)
                                  'Sweat Tedy Bear',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xfff04770),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14JqB (I1:2254;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-81B.png',
                              width: 8*fem,
                              height: 16*fem,
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
              // listomw (1:2255)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
              width: 332*fem,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // listitemTbb (I1:2255;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8z5j (I1:2255;1:1522)
                      width: 34*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-bh7.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // autogroupspnquTb (PfHTpQ6p2fXYvMmX4Xspnq)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9oYy (I1:2255;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupKnD (I1:2255;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'ABBY',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marshmallowsoothingprimerpDB (I1:2255;1:1525)
                                  'Flush Pink Abby',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xfff04770),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14w2u (I1:2255;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-Evy.png',
                              width: 8*fem,
                              height: 16*fem,
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
              // listeCD (1:2256)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
              width: 332*fem,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // listitemJnZ (I1:2256;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8qnV (I1:2256;1:1522)
                      width: 34*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-AUD.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // autogroupcoufA45 (PfHUAe25zB2S6gUJPkcouf)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9fFj (I1:2256;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupBE5 (I1:2256;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'MAX',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marshmallowsoothingprimerff3 (I1:2256;1:1525)
                                  'Blue Eyed Max',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xfff04770),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14nUm (I1:2256;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-Gpu.png',
                              width: 8*fem,
                              height: 16*fem,
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
              // listuZP (1:2257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 208*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
              width: 332*fem,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // listitemAVK (I1:2257;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image86ds (I1:2257;1:1522)
                      width: 34*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-3Mf.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // autogroupcyxzDiV (PfHUXxjtdeXBzNTpj3cyxZ)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9KmX (I1:2257;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupeYu (I1:2257;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'ELEPHANT',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marshmallowsoothingprimerLRj (I1:2257;1:1525)
                                  'Big Eared Elephant',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xfff04770),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector1446q (I1:2257;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-EBX.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ClipRect(
              // frame34NdK (1:2251)
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 15*fem,
                  sigmaY: 15*fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                  width: 335*fem,
                  height: 45*fem,
                  child: Container(
                    // frame313zM (1:2252)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffb9b8d0),
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
                        'Recommend a product',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}