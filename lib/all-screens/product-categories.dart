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
        // productcategorieshMP (1:1770)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfykfag5 (PfH7XKFTjjGS3y4nm7fYKF)
              width: double.infinity,
              height: 354*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector94gz1 (1:1771)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 465*fem,
                        height: 261*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-94.png',
                          width: 465*fem,
                          height: 261*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10xgd (1:1772)
                    left: 20*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-wim.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbar2wP (1:1779)
                    left: 20*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 334*fem,
                        height: 49*fem,
                        child: Image.asset(
                          'assets/all-screens/images/searchbar.png',
                          width: 334*fem,
                          height: 49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productlistKvV (1:1780)
                    left: 151*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 20*fem,
                        child: Text(
                          'Product list',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productcategoriesAgD (1:1781)
                    left: 19*fem,
                    top: 144*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 36*fem,
                        child: Text(
                          'Product Categories',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupDuP (1:1782)
                    left: 339*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.22*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group.png',
                          width: 14.22*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productcategoryHeM (1:3766)
                    left: 19*fem,
                    top: 196*fem,
                    child: Container(
                      width: 158*fem,
                      height: 158*fem,
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
                      child: Stack(
                        children: [
                          Positioned(
                            // objectsizZ (I1:3766;1:3686)
                            left: 32.5*fem,
                            top: 35.5*fem,
                            child: Container(
                              width: 93*fem,
                              height: 87*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // productcategoryiconsd5w (I1:3766;1:3907)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                    width: 45*fem,
                                    height: 45*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/product-category-icons-wV7.png',
                                      width: 45*fem,
                                      height: 45*fem,
                                    ),
                                  ),
                                  Text(
                                    // allproductsJC5 (I1:3766;1:3699)
                                    'All Products',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xc4f04770),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // indir11MP (111:1199)
                            left: 33*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 90*fem,
                                height: 89*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/indir-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // productcategorytRB (1:3781)
                    left: 192*fem,
                    top: 196*fem,
                    child: Container(
                      width: 158*fem,
                      height: 158*fem,
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
                      child: Stack(
                        children: [
                          Positioned(
                            // objectsvsf (I1:3781;1:3686)
                            left: 56.5*fem,
                            top: 35.5*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 6.35*fem, 0*fem, 0*fem),
                              width: 45*fem,
                              height: 87*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // productcategoryiconsQ29 (I1:3781;1:3907)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.35*fem),
                                    width: 45*fem,
                                    height: 32.3*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/product-category-icons-rRs.png',
                                      width: 45*fem,
                                      height: 32.3*fem,
                                    ),
                                  ),
                                  Text(
                                    // allproductsgEZ (I1:3781;1:3699)
                                    'Barby',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xc4f04770),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // indir51aKw (111:1177)
                            left: 45*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 78*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/indir-5-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg3x9fcH (PfH8e7ipWjuXfAVczSG3x9)
              padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupj2djB4q (PfH82djwdFpiuHodieJ2dj)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 25*fem, 22*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcategorysTT (1:3796)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // objectsuf3 (I1:3796;1:3686)
                                left: 53.5*fem,
                                top: 35.5*fem,
                                child: Container(
                                  width: 51*fem,
                                  height: 87*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // productcategoryiconsCu3 (I1:3796;1:3907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/product-category-icons.png',
                                          width: 45*fem,
                                          height: 45*fem,
                                        ),
                                      ),
                                      Text(
                                        // allproductsHvV (I1:3796;1:3699)
                                        'Pelush',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xc4f04770),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // indir61cSy (111:1182)
                                left: 55*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 65*fem,
                                    height: 81*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/indir-6-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // productcategoryVmf (1:3797)
                          width: 158*fem,
                          height: double.infinity,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // objectsAN1 (I1:3797;1:3686)
                                left: 56.5*fem,
                                top: 35.5*fem,
                                child: Container(
                                  width: 45*fem,
                                  height: 87*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // productcategoryicons3gh (I1:3797;1:3907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/product-category-icons-uz5.png',
                                          width: 45*fem,
                                          height: 45*fem,
                                        ),
                                      ),
                                      Text(
                                        // allproducts8TF (I1:3797;1:3699)
                                        'Car',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xc4f04770),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // images313q7 (111:1180)
                                left: 13*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 123*fem,
                                    height: 89*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/images-3-1.png',
                                      fit: BoxFit.cover,
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
                  Container(
                    // autogroupu44dYG5 (PfH8K8GTp7dtP2yEWNu44d)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 25*fem, 26*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcategoryE8u (1:3826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // objectsHcy (I1:3826;1:3686)
                                left: 50.5*fem,
                                top: 35.5*fem,
                                child: Container(
                                  width: 57*fem,
                                  height: 87*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // productcategoryiconsBTT (I1:3826;1:3907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 19.69*fem,
                                        height: 45*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/product-category-icons-PJM.png',
                                          width: 19.69*fem,
                                          height: 45*fem,
                                        ),
                                      ),
                                      Text(
                                        // allproductsGjo (I1:3826;1:3699)
                                        'Kitchen',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xc4f04770),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // indir71zA1 (111:1189)
                                left: 39*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83*fem,
                                    height: 85*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/indir-7-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // productcategorygYd (I1:3827;1:3727)
                          width: 158*fem,
                          height: double.infinity,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // objectsAih (I1:3827;1:3727;1:3686)
                                left: 52*fem,
                                top: 35.5*fem,
                                child: Container(
                                  width: 54*fem,
                                  height: 87*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // productcategoryicons5Ks (I1:3827;1:3727;1:3907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 36.59*fem,
                                        height: 45*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/product-category-icons-nBf.png',
                                          width: 36.59*fem,
                                          height: 45*fem,
                                        ),
                                      ),
                                      Text(
                                        // allproductskgu (I1:3827;1:3727;1:3699)
                                        'Garage',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xc4f04770),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // indir81GfF (111:1197)
                                left: 25*fem,
                                top: 5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 111*fem,
                                    height: 94*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/indir-8-1.png',
                                      fit: BoxFit.cover,
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
                  Container(
                    // appnavigationm6D (1:1778)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-NoF.png',
                      width: 375*fem,
                      height: 72*fem,
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