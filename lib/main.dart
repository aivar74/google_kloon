import 'package:flutter/material.dart';
import 'package:google_clone_tutorial/colors.dart';
import 'package:google_clone_tutorial/responsive/mobile_screen_layout.dart';
import 'package:google_clone_tutorial/responsive/responsive_layout_screen.dart';
import 'package:google_clone_tutorial/responsive/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Google Clone',
        theme:
            ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
        home: ResponsiveLayoutScreen(
          mobileScreenLayout: MobileScreenLayout(),
          webScreenLayout: WebScreenLayout(),
        ));
  }
}
