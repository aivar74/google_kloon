import 'package:flutter/material.dart';
import 'package:google_clone_tutorial/colors.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: backgroundColor,
          elevation: 0,
          actions: [
            (TextButton(
              onPressed: () {},
              child: const Text(
                  style: TextStyle(
                      color: primaryColor, fontWeight: FontWeight.w400),
                  'Gmail'),
            ))
          ],
        ),
        body: const Text('Hello from Web'));
  }
}
