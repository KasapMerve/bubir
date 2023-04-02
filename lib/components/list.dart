import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 332;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listNbw (1:789)
        padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
        width: double.infinity,
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
          // listitemE8M (1:790)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // image8xKF (1:791)
                width: 30*fem,
                height: 50*fem,
                child: Image.asset(
                  'assets/components/images/image-8-V6M.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupx6wqgFF (PfHzWbnt8Nah4CFD4sx6Wq)
                padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9yk9 (1:792)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nyxprofessionalmakeupViV (1:793)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'NYX Professional Makeup',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff292f3d),
                              ),
                            ),
                          ),
                          Text(
                            // marshmallowsoothingprimermAD (1:794)
                            'Marshmallow Soothing Primer',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff4754f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vector14g2H (1:795)
                      width: 8*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/components/images/vector-14-ynD.png',
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
          );
  }
}