import 'package:flutter/material.dart';
import 'package:store/pages/home_page.dart';
import 'package:store/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 2;
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        routes: {
          "/": (context) => LoginPage(),
          "/login": (context) => LoginPage(),
        });
  }
}
