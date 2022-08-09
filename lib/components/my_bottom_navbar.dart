import 'package:cloning_app_pakaji/constant.dart';
import 'package:flutter/material.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding * 2,
        right: kDefaultPadding * 2,
      ),
      height: 80,
      decoration: BoxDecoration(
        color: kPrimaryColor, border: Border(
          top: BorderSide(
            color: Colors.white,
            width: 0.3,
          ),
        ),
      ),
      child: Row(
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.home_outlined, color: kPrimaryColor2),
            onPressed: () {},
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.search, color: kPrimaryColor2),
            onPressed: () {},
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.video_camera_back_outlined, color: kPrimaryColor2),
            onPressed: () {},
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.shopping_bag_outlined, color: kPrimaryColor2),
            onPressed: () {},
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.person_outline_sharp, color: kPrimaryColor2),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
