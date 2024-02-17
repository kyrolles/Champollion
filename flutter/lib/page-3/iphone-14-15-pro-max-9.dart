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
        // iphone1415promax9a3x (8:532)
        padding: EdgeInsets.fromLTRB(3*fem, 51*fem, 5*fem, 435*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3a7b4c),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptkzzU9L (MmfD3GDu3wFDbjuu7qtkzz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              width: double.infinity,
              height: 43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupftlwaTG (MmfDABC3c2Jsr1NUk1FtLW)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1JeA (17:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                          width: 80*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5psQ (14:562)
                                left: 0*fem,
                                top: 1.111114502*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 80*fem,
                                    height: 38.89*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // videovQe (14:563)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78*fem,
                                    height: 37*fem,
                                    child: Text(
                                      'video',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group21BC (17:585)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                          width: 168*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle6YB8 (14:564)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 168*fem,
                                    height: 38.89*fem,
                                    child: Image.asset(
                                      'assets/page-3/images/rectangle-6.png',
                                      width: 168*fem,
                                      height: 38.89*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // communityrSi (14:565)
                                left: 3*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 162*fem,
                                    height: 37*fem,
                                    child: Text(
                                      'Community',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
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
                  TextButton(
                    // group3wj4 (17:586)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 141*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle7GFY (17:583)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 141*fem,
                                height: 39.61*fem,
                                child: Image.asset(
                                  'assets/page-3/images/rectangle-7-VWE.png',
                                  width: 141*fem,
                                  height: 39.61*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // projectsAri (14:568)
                            left: 12.0856933594*fem,
                            top: 2.2631530762*fem,
                            child: Align(
                              child: SizedBox(
                                width: 116*fem,
                                height: 37*fem,
                                child: Text(
                                  'Projects',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
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
            Container(
              // autogroupjwzgfoU (MmfDPkdkrpb9ZJTADhJwZg)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 18*fem, 97*fem),
              width: double.infinity,
              height: 43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5Nxn (17:606)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    width: 166*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7uhp (17:607)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 166*fem,
                              height: 39.61*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-7.png',
                                width: 166*fem,
                                height: 39.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // feedbackRAN (17:608)
                          left: 14.228515625*fem,
                          top: 2.2631530762*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133*fem,
                              height: 37*fem,
                              child: Text(
                                'feedback',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group4KFk (17:597)
                    width: 198*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7s2N (17:598)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 198*fem,
                              height: 39.61*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-7-nTQ.png',
                                width: 198*fem,
                                height: 39.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // referencesB34 (17:599)
                          left: 16.9714355469*fem,
                          top: 2.2631530762*fem,
                          child: Align(
                            child: SizedBox(
                              width: 152*fem,
                              height: 37*fem,
                              child: Text(
                                'references',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
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
            Container(
              // bernoullilawvideo5eE (14:561)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 13*fem),
              child: Text(
                'Bernoulli law video',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // capture1zmC (14:560)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 326*fem,
              height: 178*fem,
              child: Image.asset(
                'assets/page-3/images/capture-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}