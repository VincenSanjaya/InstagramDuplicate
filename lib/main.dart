import 'package:cloning_app_pakaji/constant.dart';
import 'package:cloning_app_pakaji/screen/home/components/body_profile.dart';
import 'package:cloning_app_pakaji/screen/profile_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: const Body(),
    );
  }
}
