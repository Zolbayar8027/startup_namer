import 'dart:html';
import 'package:picky_clothes_app/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'NavBar.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Navbar(),
      appBar: buildAppBar(),
      body: Body(),
      //  bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,

    );
  }
}