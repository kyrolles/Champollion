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
        // iphone1415promax2Dqp (8:353)
        padding: EdgeInsets.fromLTRB(145*fem, 174*fem, 146*fem, 338*fem),
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
              // cecb99c4fe3b147ff80c320aa3e29F (21:714)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 127*fem),
              width: 139*fem,
              height: 138*fem,
              child: Image.asset(
                'assets/page-3/images/cec-b99c-4fe3-b147-ff80c320aa3e-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // component2q8S (8:401)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 47*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 120*fem,
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
            Container(
              // component11x2 (8:393)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
              width: 120*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                border: Border.all(color: Color(0xffffffff)),
              ),
              child: Center(
                child: Text(
                  'Sign up',
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
          ],
        ),
      ),
          );
  }
}