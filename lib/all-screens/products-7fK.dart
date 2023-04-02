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
        // products5iM (1:2289)
        padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjfavvU5 (PfHWgUzjsgGk1af5sVjfAV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 425*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14bq7 (1:2290)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 425*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14i93 (1:2291)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-BXs.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchresultspC5 (1:2293)
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
              // frame35ruT (1:2294)
              width: 335*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame33aaZ (1:2295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5oadhQH (PfHX78xKsWNodnTf8Z5oAD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          height: 461*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame23ysb (1:2297)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                width: 283*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // image10h2u (1:2298)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 40*fem),
                                      width: 215*fem,
                                      height: 227*fem,
                                      child: Image.asset(
                                        'assets/all-screens/images/image-10.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // frame20zXo (1:2299)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame22vgM (1:2300)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                            width: 199*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame21qoK (1:2301)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Container(
                                                    // frame189Z7 (1:2302)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                    width: 186*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xc4f04770),
                                                      borderRadius: BorderRadius.circular(21*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x19656cee),
                                                          offset: Offset(0*fem, 9*fem),
                                                          blurRadius: 60*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Environmentally friendly',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0x993c3c43),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame99hX (1:2306)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // maxHHw (1:2307)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                        child: Text(
                                                          'MAX',
                                                          style: SafeGoogleFont (
                                                            'Nunito',
                                                            fontSize: 26*ffem,
                                                            fontWeight: FontWeight.w200,
                                                            height: 1.3625*ffem/fem,
                                                            color: Color(0xff292f3d),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // blueeyedmaxNqB (1:2308)
                                                        'Blue Eyed Max',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xfff04770),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // productdimensions2794x1524x330 (1:2309)
                                            constraints: BoxConstraints (
                                              maxWidth: 283*fem,
                                            ),
                                            child: Text(
                                              'Product Dimensions:27.94 x 15.24 x 33.02 cm\nProduct Weight:808.3\nAge Group:2 years and older\n',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 13.5*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xffb9b8d0),
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
                                // iconsY7P (1:4272)
                                margin: EdgeInsets.fromLTRB(0*fem, 123*fem, 0*fem, 0*fem),
                                width: 26*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/icons-YTX.png',
                                  width: 26*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1pqb (1:2310)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x66b9b8d0),
                          ),
                        ),
                        Container(
                          // frame32Low (1:2311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reviewsrXP (1:2312)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 29*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // starratingCDs (I1:2312;1:1609)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 74*fem, 6.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldstarJ21 (I1:2312;1:1610)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-oVw.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstary89 (I1:2312;1:1613)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-uSM.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstarFLZ (I1:2312;1:1616)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-gRK.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstarLN1 (I1:2312;1:1619)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-GXF.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstarpHB (I1:2312;1:1622)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-n1B.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // reviewsbuttonXSV (I1:2312;1:1625)
                                      width: 156*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // avatars3vd (I1:2312;1:1626)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 72.5*fem,
                                              height: 29*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // group819im (I1:2312;1:1627)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-QBF.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39DyX (I1:2312;1:1632)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group82vN9 (I1:2312;1:1633)
                                                    left: 20.0769042969*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-WDK.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39owj (I1:2312;1:1638)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group83uzm (I1:2312;1:1639)
                                                    left: 43.5*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-k5s.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39ar1 (I1:2312;1:1643)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame29UwP (I1:2312;1:1644)
                                            left: 65*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91*fem,
                                              height: 29*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffe0dfe9),
                                                borderRadius: BorderRadius.circular(40*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '68 Reviews',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 12*ffem,
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
                                  ],
                                ),
                              ),
                              Text(
                                // leaveareviewWNH (1:2313)
                                'Leave a review',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xfff04770),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame34pds (1:2314)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame30Z5f (1:2315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
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
                              'Find alternatives',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xfff9f9f9),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame31Kyw (1:2317)
                          width: double.infinity,
                          height: 45*fem,
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
                              'See more details',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}