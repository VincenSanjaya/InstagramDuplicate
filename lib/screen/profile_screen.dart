import 'package:cloning_app_pakaji/constant.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: Icon(Icons.add_box_outlined),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: kDefaultPadding,
                right: kDefaultPadding,
              ),
              child: Icon(Icons.menu),
            )
          ],
          backgroundColor: kPrimaryColor,
          title: const Text(
            'vincensz',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Roboto'),
          ),
        ),
        body: Container(
          color: Colors.black,
            child: Column(children: <Widget>[
          Container(
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: Column(children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    top: kDefaultPadding - 20,
                    left: kDefaultPadding,
                    right: kDefaultPadding,
                  ),
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/ryujin.jpg'),
                      ),
                      Padding(
                          padding: EdgeInsets.only(right: kDefaultPadding * 2)),
                      Text("    2 \nPosts",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      Padding(
                          padding: EdgeInsets.only(right: kDefaultPadding + 5)),
                      Text("    610 \nFollower",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      Padding(
                          padding: EdgeInsets.only(right: kDefaultPadding + 5)),
                      Text("     542 \nFollowing",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      SizedBox(
                        width: kDefaultPadding,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: kDefaultPadding,
                    left: kDefaultPadding,
                    right: kDefaultPadding,
                  ),
                  child: Row(
                    children: <Widget>[
                      Text(
                        'Vincen Sanjaya',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                      left: kDefaultPadding,
                      top: klittlePadding,
                      right: kDefaultPadding,
                    ),
                    child: Row(children: <Widget>[
                      Text(
                        "林庆祥",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Colors.white,
                        ),
                      )
                    ])),
                Padding(
                    padding: EdgeInsets.only(
                      left: kDefaultPadding,
                      top: klittlePadding,
                      right: kDefaultPadding,
                    ),
                    child: Row(children: <Widget>[
                      Text(
                        "See Translation",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ])),
                Padding(
                    padding: EdgeInsets.only(
                      left: kDefaultPadding,
                      top: kDefaultPadding - 4,
                      right: kDefaultPadding,
                    ),
                    child: Row(children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          // Respond to button press
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white12,
                          padding: EdgeInsets.symmetric(
                              horizontal: 40, vertical: 18),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7),
                          ),
                        ),
                        child: Text(
                          'Edit Profile',
                          style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // Respond to button press
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white12,
                          padding: EdgeInsets.symmetric(
                              horizontal: 40, vertical: 18),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7),
                          ),
                        ),
                        child: Text('View archive',
                            style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // Respond to button press
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white12,
                          padding: EdgeInsets.symmetric(vertical: 12.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7),
                          ),
                        ),
                        child: Icon(
                          Icons.person_add_outlined,
                          color: Colors.white,
                        ),
                      )
                    ])),
                Padding(
                    padding: EdgeInsets.only(
                      left: kDefaultPadding,
                      top: kDefaultPadding - 4,
                      right: kDefaultPadding,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.view_comfortable_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                        Icon(
                          Icons.person_pin_outlined,
                          color: Colors.white,
                          size: 30,
                        )
                      ],
                    )),
                Padding(
                    padding: EdgeInsets.only(
                      left: kDefaultPadding,
                      top: kDefaultPadding,
                      right: kDefaultPadding,
                      bottom: kDefaultPadding,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Comming Soon",
                            style: TextStyle(
                              fontSize: 50,
                              fontFamily: 'Roboto',
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            )),

                      ],
                    )),


              ]))
        ])));
  }
}
