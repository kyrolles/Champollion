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
        // iphone1415promax7C14 (8:455)
        padding: EdgeInsets.fromLTRB(43*fem, 283*fem, 35*fem, 241*fem),
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
              // specializationFEE (8:458)
              margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 74.83*fem, 101.36*fem),
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
                    // vector838 (8:472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.78*fem, 0*fem),
                    width: 12.61*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-vSS.png',
                      width: 12.61*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vectordEn (8:471)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.92*fem, 3.07*fem, 0*fem),
                    width: 14.45*fem,
                    height: 22.71*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-zuk.png',
                      width: 14.45*fem,
                      height: 22.71*fem,
                    ),
                  ),
                  Container(
                    // vector9U2 (8:470)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.06*fem, 0*fem),
                    width: 14.4*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-DF4.png',
                      width: 14.4*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vectorsev (8:469)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.16*fem, 0*fem),
                    width: 13.85*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-4v2.png',
                      width: 13.85*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vectorbav (8:468)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 6.14*fem),
                    width: 3.58*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-DAN.png',
                      width: 3.58*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // vectorvt6 (8:467)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 4.59*fem, 0*fem),
                    width: 13.08*fem,
                    height: 16.96*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-u6W.png',
                      width: 13.08*fem,
                      height: 16.96*fem,
                    ),
                  ),
                  Container(
                    // vectorFvN (8:466)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.09*fem, 5.45*fem),
                    width: 2.51*fem,
                    height: 21.82*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // vectorz7G (8:465)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.58*fem, 6.14*fem),
                    width: 3.58*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-GuU.png',
                      width: 3.58*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // vectoruk2 (8:464)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.11*fem, 0*fem),
                    width: 12.83*fem,
                    height: 16.36*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-nNa.png',
                      width: 12.83*fem,
                      height: 16.36*fem,
                    ),
                  ),
                  Container(
                    // vectordvv (8:463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 3.23*fem, 0*fem),
                    width: 13.08*fem,
                    height: 16.96*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-rRc.png',
                      width: 13.08*fem,
                      height: 16.96*fem,
                    ),
                  ),
                  Container(
                    // vectorZpa (8:462)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.97*fem, 3.71*fem),
                    width: 8.78*fem,
                    height: 20.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-qne.png',
                      width: 8.78*fem,
                      height: 20.5*fem,
                    ),
                  ),
                  Container(
                    // vectorFhQ (8:461)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 6.14*fem),
                    width: 3.58*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-hXt.png',
                      width: 3.58*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // vectorkeA (8:460)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 3.84*fem, 0*fem),
                    width: 14.83*fem,
                    height: 16.92*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-bGA.png',
                      width: 14.83*fem,
                      height: 16.92*fem,
                    ),
                  ),
                  Container(
                    // vectorQyc (8:459)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.21*fem),
                    width: 12.95*fem,
                    height: 16.58*fem,
                    child: Image.asset(
                      'assets/page-3/images/vector-Nf8.png',
                      width: 12.95*fem,
                      height: 16.58*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component1Kan (8:479)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 63*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4NJA (I8:479;8:259)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 352*fem,
                            height: 63*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border.all(color: Color(0xffffffff)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // computerengineeringFcr (8:484)
                        left: 17*fem,
                        top: 13*fem,
                        child: Align(
                          child: SizedBox(
                            width: 317*fem,
                            height: 37*fem,
                            child: Text(
                              'Computer Engineering',
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // component1X4a (8:485)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4qb4 (I8:485;8:259)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 63*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mechanicalengineeringki2 (8:490)
                    left: 7*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 37*fem,
                        child: Text(
                          'Mechanical Engineering',
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
                  Positioned(
                    // mechanicalengineeringeHc (8:491)
                    left: 7*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 37*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Mechanical Engineering',
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
            TextButton(
              // component18ia (8:502)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 63*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4eS2 (I8:502;8:259)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 352*fem,
                          height: 63*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              border: Border.all(color: Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // scienceYXQ (8:507)
                      left: 119*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 109*fem,
                          height: 37*fem,
                          child: Text(
                            'science',
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