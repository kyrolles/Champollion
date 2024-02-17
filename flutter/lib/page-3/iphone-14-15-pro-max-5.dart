import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415promax5Cuc (8:391)
        padding: EdgeInsets.fromLTRB(131*fem, 283*fem, 109.83*fem, 366*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff48b266), Color(0xd3000000)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // specializationemc (8:440)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100.36*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorWYv (8:454)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.78*fem, 0*fem),
                    width: 12.61*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-N7p.png',
                      width: 12.61*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vectorDCS (8:453)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.92*fem, 3.07*fem, 0*fem),
                    width: 14.45*fem,
                    height: 22.71*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-FmG.png',
                      width: 14.45*fem,
                      height: 22.71*fem,
                    ),
                  ),
                  Container(
                    // vectorXiv (8:452)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.06*fem, 0*fem),
                    width: 14.4*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-2Kg.png',
                      width: 14.4*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vector3hG (8:451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.16*fem, 0*fem),
                    width: 13.85*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-Jia.png',
                      width: 13.85*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vectory58 (8:450)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 6.14*fem),
                    width: 3.58*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-HB4.png',
                      width: 3.58*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // vector6Qe (8:449)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 4.59*fem, 0*fem),
                    width: 13.08*fem,
                    height: 16.96*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-Hft.png',
                      width: 13.08*fem,
                      height: 16.96*fem,
                    ),
                  ),
                  Container(
                    // vectorctn (8:448)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.09*fem, 5.45*fem),
                    width: 2.51*fem,
                    height: 21.82*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // vectorkVC (8:447)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.58*fem, 6.14*fem),
                    width: 3.58*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector.png',
                      width: 3.58*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // vectorHV8 (8:446)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.11*fem, 0*fem),
                    width: 12.83*fem,
                    height: 16.36*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-JP8.png',
                      width: 12.83*fem,
                      height: 16.36*fem,
                    ),
                  ),
                  Container(
                    // vectorQ3x (8:445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 3.23*fem, 0*fem),
                    width: 13.08*fem,
                    height: 16.96*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-qV8.png',
                      width: 13.08*fem,
                      height: 16.96*fem,
                    ),
                  ),
                  Container(
                    // vector7yx (8:444)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.97*fem, 3.71*fem),
                    width: 8.78*fem,
                    height: 20.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-Gqt.png',
                      width: 8.78*fem,
                      height: 20.5*fem,
                    ),
                  ),
                  Container(
                    // vectorRjk (8:443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 6.14*fem),
                    width: 3.58*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-WXg.png',
                      width: 3.58*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // vectorwxz (8:442)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.84*fem, 0*fem),
                    width: 14.83*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-cyk.png',
                      width: 14.83*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vectorrq4 (8:441)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.21*fem),
                    width: 12.95*fem,
                    height: 16.58*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-TsC.png',
                      width: 12.95*fem,
                      height: 16.58*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component1am4 (8:429)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19.17*fem, 46*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffffffff)),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Text(
                      'school',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // component1cSr (8:432)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19.17*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffffffff)),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Text(
                      'collage',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
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