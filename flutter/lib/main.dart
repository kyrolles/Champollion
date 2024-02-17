import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-3/iphone-14-15-pro-max-2.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-6.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-8.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-9.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-10.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-5.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-7.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-4.dart';
// import 'package:myapp/page-3/iphone-14-15-pro-max-3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
