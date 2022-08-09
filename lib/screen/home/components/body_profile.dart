import 'package:cloning_app_pakaji/components/my_bottom_navbar.dart';
import 'package:cloning_app_pakaji/screen/profile_screen.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProfileScreen(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}
