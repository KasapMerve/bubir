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
        // productsV89 (1:2258)
        padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmy5pZ81 (PfHUtCfAbA25AhAc4GMy5P)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 425*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14FWd (1:2259)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 425*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14Ykd (1:2260)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-ZiM.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchresultsT6u (1:2262)
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
              // frame35VJV (1:2263)
              width: 335*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame33ce1 (1:2264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptn2qLK7 (PfHVC7JzbpHqjTQFYFTn2q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          height: 469*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame23SN9 (1:2266)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                width: 283*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image8YRB (1:2267)
                                      margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 40*fem),
                                      width: 142*fem,
                                      height: 235*fem,
                                      child: Image.asset(
                                        'assets/all-screens/images/image-8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // frame20373 (1:2268)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupiqwuNf7 (PfHVRGbjSKVhUgkoQDiqWu)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                            width: 189*fem,
                                            height: 114*fem,
                                            child: Container(
                                              // frame22tdT (1:2269)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame181TB (1:2271)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 40*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xc4f04770),
                                                      borderRadius: BorderRadius.circular(21*fem),
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
                                                  Container(
                                                    // frame9Z7K (1:2275)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // tedytoytvH (1:2276)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                          child: Text(
                                                            'TEDY TOY',
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
                                                          // sweetteddybearjJd (1:2277)
                                                          'Sweet Teddy Bear',
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
                                          ),
                                          Container(
                                            // productdimensions2794x1524x330 (1:2278)
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
                                // iconsGhs (1:4270)
                                margin: EdgeInsets.fromLTRB(0*fem, 115*fem, 0*fem, 0*fem),
                                width: 26*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/icons-Vbs.png',
                                  width: 26*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1mPj (1:2279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x66b9b8d0),
                          ),
                        ),
                        Container(
                          // frame32sxZ (1:2280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reviewszGV (1:2281)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 29*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // starratingVj3 (I1:2281;1:1609)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 74*fem, 6.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldstarP3j (I1:2281;1:1610)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstarFrd (I1:2281;1:1613)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-98q.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstar8vR (I1:2281;1:1616)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-xnq.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstarQd3 (I1:2281;1:1619)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-rfP.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5.16*fem,
                                          ),
                                          Container(
                                            // iconlyboldstartYD (I1:2281;1:1622)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-vKP.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // reviewsbuttonPzm (I1:2281;1:1625)
                                      width: 156*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // avatarsj33 (I1:2281;1:1626)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 72.5*fem,
                                              height: 29*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // group81pqB (I1:2281;1:1627)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-h4q.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39ubj (I1:2281;1:1632)
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
                                                    // group82zNH (I1:2281;1:1633)
                                                    left: 20.0769348145*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-3Ly.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39tCm (I1:2281;1:1638)
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
                                                    // group83PfK (I1:2281;1:1639)
                                                    left: 43.5*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39hR7 (I1:2281;1:1643)
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
                                            // frame29oU9 (I1:2281;1:1644)
                                            left: 65*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91*fem,
                                              height: 29*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff04770),
                                                borderRadius: BorderRadius.circular(40*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '32 Reviews',
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
                                // leaveareview2Lu (1:2282)
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
                    // frame34wTs (1:2283)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame30ssK (1:2284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
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
                              'Where to find?',
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
                          // frame31UMK (1:2286)
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