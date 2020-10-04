import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xffC87D39),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "The Friend Ship",
            style: GoogleFonts.sansita(
              fontWeight: FontWeight.w700,
              fontSize: 40.0,
              wordSpacing: 2,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(10.0),
            child: Container(),
          ),
        ),
        body: Center(
          child: Container(
            color: Color(0xffFDCF72),
            child: Center(
              child: Text('Sign Up or Login Form!'),
            ),
          ),
        ),
      ),
    );
  }
}
