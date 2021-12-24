import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bringMobile(isIos :true); //* Methods in dart *//
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.red, fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
  //  bringMobile({ required bool isIos ,int price = 10000}) {}
}
