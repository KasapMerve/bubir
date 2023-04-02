import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cover2vZ (2:1214)
        width: double.infinity,
        height: 843*fem,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicemockupFwj (2:1215)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(561*fem, 0*fem, 0*fem, 0*fem),
                width: 1500*fem,
                height: 843*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4754f0),
                ),
                child: Container(
                  // iphone12proXnm (2:1217)
                  width: 987.63*fem,
                  height: 925.27*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // device3cZK (2:1220)
                        left: 385.7000732422*fem,
                        top: 362.7019042969*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(4.96*fem, 23.42*fem, 9.82*fem, 11.72*fem),
                          width: 601.93*fem,
                          height: 532.56*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/cover/images/shadow-bg.png',
                              ),
                            ),
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
                          child: Container(
                            // iphone12probZf (2:1222)
                            padding: EdgeInsets.fromLTRB(14.8*fem, 7.93*fem, 14.02*fem, 7.93*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cover/images/auto-group-3stw.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // mockupqD7 (2:1227)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                              width: double.infinity,
                              height: 458.08*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/cover/images/mask-12u.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // autogroupn7a5KPB (PfFEvghZUXsFDs24PgN7a5)
                                child: SizedBox(
                                  width: 558.33*fem,
                                  height: 458.08*fem,
                                  child: Image.asset(
                                    'assets/cover/images/auto-group-n7a5.png',
                                    width: 558.33*fem,
                                    height: 458.08*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // device2zkD (2:1233)
                        left: 197.4479980469*fem,
                        top: 192.8537597656*fem,
                        child: Container(
                          width: 526.26*fem,
                          height: 585.8*fem,
                          decoration: BoxDecoration (
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
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // iphone12proZwj (2:1235)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.81*fem, 52.72*fem),
                            padding: EdgeInsets.fromLTRB(12.99*fem, 8.28*fem, 19.66*fem, 8.28*fem),
                            width: 525.45*fem,
                            height: 533.08*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cover/images/auto-group-gehk.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // mockupbNd (2:1240)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                              width: double.infinity,
                              height: 494.51*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/cover/images/mask.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // autogroupyzwsUBX (PfFFALyU1nmCXa3ZnuyZws)
                                child: SizedBox(
                                  width: 492.81*fem,
                                  height: 494.51*fem,
                                  child: Image.asset(
                                    'assets/cover/images/auto-group-yzws.png',
                                    width: 492.81*fem,
                                    height: 494.51*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // device1kuj (2:1246)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 475.34*fem,
                          height: 666.68*fem,
                          decoration: BoxDecoration (
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
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // iphone12proLN9 (2:1248)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.19*fem, 66.33*fem),
                            padding: EdgeInsets.fromLTRB(11.2*fem, 10.28*fem, 11.2*fem, 10.28*fem),
                            width: 439.15*fem,
                            height: 600.35*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cover/images/auto-group-hpad.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // mockupmCZ (2:1253)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.9*fem, 14.7*fem),
                              width: 403.85*fem,
                              height: 565.1*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/cover/images/mask-Dru.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // autogroupby7fS3o (PfFEZhJXxtqDhpoqkZbY7f)
                                child: SizedBox(
                                  width: 403.85*fem,
                                  height: 565.1*fem,
                                  child: Image.asset(
                                    'assets/cover/images/auto-group-by7f.png',
                                    width: 403.85*fem,
                                    height: 565.1*fem,
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
              ),
            ),
            Positioned(
              // group17Qq (2:1462)
              left: 105*fem,
              top: 188*fem,
              child: Container(
                width: 315*fem,
                height: 471*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // logoBQh (2:1260)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 5.26*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // crueltyfreeta1 (2:1261)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: 110*fem,
                            height: 127.74*fem,
                            child: Image.asset(
                              'assets/cover/images/cruelty-free.png',
                              width: 110*fem,
                              height: 127.74*fem,
                            ),
                          ),
                          Text(
                            // freebunnyA1j (2:1262)
                            'Free Bunny',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xfff9f9f9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // uikit1o3 (2:1263)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Text(
                        'UI Kit',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 120*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // componentstbw (2:1264)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Components',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // variantsNX7 (2:1265)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Variants',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // iconsillustrationsU4M (2:1266)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Icons & Illustrations',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
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
          );
  }
}