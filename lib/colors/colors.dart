import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2177;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorscKF (1:4652)
        padding: EdgeInsets.fromLTRB(180*fem, 74*fem, 180*fem, 74*fem),
        width: double.infinity,
        height: 634*fem,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
        ),
        child: Container(
          // colorschemeL8m (1:4653)
          padding: EdgeInsets.fromLTRB(64*fem, 48*fem, 64*fem, 48*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(24*fem),
          ),
          child: Container(
            // frame11aYu (1:4654)
            width: double.infinity,
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // frame10s2D (1:4655)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                  width: 1276*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // designsystemheaderopy (1:4656)
                        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(16*fem),
                            topRight: Radius.circular(16*fem),
                          ),
                        ),
                        child: Text(
                          'Colors',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            letterSpacing: -0.48*fem,
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                      Container(
                        // frame9h3B (1:4657)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame8uQ9 (1:4658)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                              width: double.infinity,
                              height: 152*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // designsystemcolorHvV (1:4659)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9WoF (1:4660)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4Aso (1:4661)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchQn9 (1:4662)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7qcZ (I1:4662;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe54754f0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // fuschia6KX (I1:4662;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'IRIS',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffe8eaec),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eUzH (I1:4662;1:4415)
                                                            '#4754F0',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xfffafcfe),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesLFo (I1:4662;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-x8m.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroup39rmin9 (PfJ7sogibz2yDhb72e39rM)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 185*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1XDo (1:4665)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolornvR (1:4667)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9eBw (1:4668)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4ViM (1:4669)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchKxH (1:4670)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame77t9 (I1:4670;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ae94fb),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iris6zy (I1:4670;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedDiD (I1:4670;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesFeu (I1:4670;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-eGD.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogrouphftkHLh (PfJ8M3QLQ3DCEhhHuZhfTK)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1R5X (1:4673)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorHdX (1:4675)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line95pH (1:4676)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4h4y (1:4677)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchn6R (1:4678)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame71zm (I1:4678;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ffccb7),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iris29B (I1:4678;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedBRP (I1:4678;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shades3yP (I1:4678;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-tr1.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupjzp7MMo (PfJ8nnAT5qK8aGncAhJzP7)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1Bbj (1:4681)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolor3P3 (1:4683)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9Uz9 (1:4684)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4Hwb (1:4685)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchMgZ (1:4686)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7nvH (I1:4686;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5292f3d),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // peachWUu (I1:4686;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'ONYX',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // f3d9daGMb (I1:4686;1:4415)
                                                            '#29303E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesL6Z (I1:4686;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupvkjuZV7 (PfJ9EWvZmdR4uqsvRpvKJu)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1wEm (1:4689)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorpZT (1:4691)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9TcR (1:4692)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4uDX (1:4693)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatch1JV (1:4694)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7ZUR (I1:4694;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5b9b8d0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenJaR (I1:4694;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'GRAY',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9e3Ad (I1:4694;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesuCq (I1:4694;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-dRw.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupjevb7CR (PfJ9fqXi38SbHMF75EjeVb)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1ZCq (1:4697)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorhCZ (1:4699)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9Gus (1:4700)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4wFK (1:4701)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchd89 (1:4702)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7fqX (I1:4702;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5e0dfe9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenyzd (I1:4702;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'DUST',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9emfb (I1:4702;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesEZB (I1:4702;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-DVw.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupkywbEBo (PfJA6jystLPhgntA6vkywB)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1h5P (1:4705)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorwEd (1:4707)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9LGm (1:4708)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4C45 (1:4709)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchRhX (1:4710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7UQu (I1:4710;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5f9f9f9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreendSD (I1:4710;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'LIGHT',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eCtd (I1:4710;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesfGR (I1:4710;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-jjB.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupk8bopYd (PfJAWynVTsRMLvxbkGK8Bo)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1t2h (1:4713)
                                                  width: 176*fem,
                                                  height: double.infinity,
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
                              // group2Mws (1:4715)
                              width: 532*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle5zjw (1:4716)
                                    width: double.infinity,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, -0),
                                        end: Alignment(1, -0),
                                        colors: <Color>[Color(0xffffccb8), Color(0xffae94fa), Color(0xff4754f0)],
                                        stops: <double>[0, 0.469, 1],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupq7hwnhj (PfJBBNrBHR33sFjWL6q7hw)
                                    padding: EdgeInsets.fromLTRB(0.5*fem, 4.67*fem, 0.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupl2gvDo3 (PfJAziVGxgHfvQjkATL2gV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse5GWR (1:4721)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xff4754f0),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse6h5w (1:4722)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xffae94fb),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse7FWm (1:4723)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xfffed1be),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1FfB (1:4717)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // f0Vhw (1:4718)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                                child: Text(
                                                  '#4754F0',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ae94fbQyK (1:4720)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                                child: Text(
                                                  '#AE94FB',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // ffccb73Fb (1:4719)
                                                '#FFCCB7',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                  // group3f25 (1:4724)
                  width: 350*fem,
                  height: 390*fem,
                  child: Image.asset(
                    'assets/colors/images/group-3.png',
                    width: 350*fem,
                    height: 390*fem,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}