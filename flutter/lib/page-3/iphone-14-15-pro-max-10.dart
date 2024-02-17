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
        // iphone1415promax10xxE (8:533)
        padding: EdgeInsets.fromLTRB(0*fem, 49*fem, 0*fem, 545*fem),
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
              // autogroup5pwzcmt (MmfDuzGNsPuwwAb6LD5pWz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 28*fem),
              width: double.infinity,
              height: 49*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group13918 (19:690)
                    width: 101*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // group12tUW (19:687)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle6EYN (19:688)
                            left: 8.1049804688*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 84.79*fem,
                                height: 46.61*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // videoXnN (19:689)
                            left: 0*fem,
                            top: 1.1951293945*fem,
                            child: Align(
                              child: SizedBox(
                                width: 78*fem,
                                height: 37*fem,
                                child: Text(
                                  ' video',
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
                  Container(
                    // autogroupewbcR74 (MmfE3KPVqn429Vmoa6Ewbc)
                    padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 0*fem, 2*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group11kQE (17:681)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 3*fem),
                          width: 168*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle6T3k (17:682)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 168*fem,
                                    height: 38.89*fem,
                                    child: Image.asset(
                                      'assets/page-3/images/rectangle-6-HAW.png',
                                      width: 168*fem,
                                      height: 38.89*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // communityxWJ (17:683)
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
                        Container(
                          // group1TCA (17:611)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 129*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5myY (17:612)
                                left: 0*fem,
                                top: 1.111114502*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
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
                                // projectssmg (17:613)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 115*fem,
                                    height: 37*fem,
                                    child: Text(
                                      ' projects\n',
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
                ],
              ),
            ),
            Container(
              // autogroupep9cMgr (MmfEFPshzKG1BMqcRzEp9c)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 61*fem),
              width: double.infinity,
              height: 43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5V2N (17:623)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    width: 168*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7RAv (17:624)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 168*fem,
                              height: 39.61*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-7-4zi.png',
                                width: 168*fem,
                                height: 39.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // feedback8LE (17:625)
                          left: 14.3999023438*fem,
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
                    // group4EPG (17:620)
                    width: 186*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7xKG (17:621)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 186*fem,
                              height: 39.61*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-7-uRG.png',
                                width: 186*fem,
                                height: 39.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // referencesDFC (17:622)
                          left: 15.9428710938*fem,
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
              // autogroupwjxutcE (MmfENtfDXcdSaWuyWxWjXU)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 27*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // project1pEz (17:631)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    child: Text(
                      'project1',
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
                    // group3j74 (17:617)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 2*fem),
                    width: 94*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7eUv (17:618)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 39.61*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-7-SKQ.png',
                                width: 94*fem,
                                height: 39.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // view9wU (17:619)
                          left: 8.0571289062*fem,
                          top: 2.2631530762*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 37*fem,
                              child: Text(
                                'view',
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
                    // group2FzW (17:614)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 129*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle6B7U (17:615)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 129*fem,
                              height: 38.89*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-6-PCJ.png',
                                width: 129*fem,
                                height: 38.89*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // submitVdx (17:616)
                          left: 2.3034667969*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 37*fem,
                              child: Text(
                                'submit',
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
              // autogroup72waafQ (MmfEYyCks953NUHxDo72Wa)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 27*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // project2JLW (17:634)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    child: Text(
                      'project2',
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
                    // group7pJr (17:645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 94*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7wuG (17:646)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 39.61*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-7-Qsp.png',
                                width: 94*fem,
                                height: 39.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // viewFf4 (17:647)
                          left: 8.0571289062*fem,
                          top: 2.2631530762*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 37*fem,
                              child: Text(
                                'view',
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
                    // group6AX8 (17:642)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 129*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle6Hbk (17:643)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 129*fem,
                              height: 38.89*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-6-9ZQ.png',
                                width: 129*fem,
                                height: 38.89*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // submitbcS (17:644)
                          left: 2.3034667969*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 37*fem,
                              child: Text(
                                'submit',
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
              // autogroupkw7khfU (MmfEhiTBfKfifpYi9vkw7k)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 27*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // project3Sd4 (17:632)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: Text(
                      'project3',
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
                    // group9NFp (17:663)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 94*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7hYz (17:664)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 39.61*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-7-wnv.png',
                                width: 94*fem,
                                height: 39.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // viewDGS (17:665)
                          left: 8.0571289062*fem,
                          top: 2.2631530762*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 37*fem,
                              child: Text(
                                'view',
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
                    // group8KKU (17:660)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 129*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle6r4W (17:661)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 129*fem,
                              height: 38.89*fem,
                              child: Image.asset(
                                'assets/page-3/images/rectangle-6-SfQ.png',
                                width: 129*fem,
                                height: 38.89*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // submitxtE (17:662)
                          left: 2.3034667969*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 37*fem,
                              child: Text(
                                'submit',
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
          ],
        ),
      ),
          );
  }
}