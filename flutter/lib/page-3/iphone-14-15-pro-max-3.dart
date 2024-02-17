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
      child: TextButton(
        // iphone1415promax39Vp (8:389)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 227*fem, 0*fem, 226*fem),
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            color: Color(0xfff7f7f7),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Center(
            // cecb99c4fe3b147ff80c320aa3e1eB (21:710)
            child: SizedBox(
              width: 430*fem,
              height: 479*fem,
              child: Image.asset(
                'assets/page-3/images/cec-b99c-4fe3-b147-ff80c320aa3e-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}