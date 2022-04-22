// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:new_uks/pages/form_isi.dart';

import 'package:new_uks/pages/homepage.dart';
import 'package:new_uks/pages/mydata.dart';
import 'package:new_uks/pages/profile.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentIndex = 1;
  final screens = [
    ProfilePage(),
    Homepage(),
    MydataPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(
              icon: Icon(Icons.person), label: "Profile"),
          const BottomNavigationBarItem(
              icon: Icon(Icons.home), label: "Home"),
          const BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.server), label: "Data"),
        ],
      ),
    );
  }
}
