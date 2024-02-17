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
        // iphone1415promax4q8S (8:390)
        padding: EdgeInsets.fromLTRB(64*fem, 43*fem, 64*fem, 417*fem),
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
              // cecb99c4fe3b147ff80c320aa3e2hA (21:712)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 48*fem),
              width: 139*fem,
              height: 138*fem,
              child: Image.asset(
                'assets/page-3/images/cec-b99c-4fe3-b147-ff80c320aa3e-2-eVt.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group14nxn (21:713)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1defaultw4z (8:334)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 9*fem),
                    width: 300*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'user name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff5f5f5),
                      ),
                    ),
                  ),
                  Container(
                    // frame1defaultadk (8:420)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 88*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 9*fem),
                    width: 300*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff5f5f5),
                      ),
                    ),
                  ),
                  Container(
                    // component2FUz (8:407)
                    margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 91*fem, 0*fem),
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
                            'Log In',
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
          ],
        ),
      ),
          );
  }
}