import 'package:aztech/Screens/PhoneCategory.dart';
import 'package:aztech/Screens/NotificationPage.dart';
import 'package:aztech/Screens/SignUp.dart';
import 'package:aztech/Screens/community.dart';
import 'package:aztech/Screens/homeViewpage.dart';
import 'package:aztech/Screens/productDetails.dart';
import 'package:aztech/Screens/saveditem.dart';
import 'package:flutter/material.dart';

import 'Screens/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugPaintSizeEnabled = false;
      scrollBehavior: ScrollBehavior().copyWith(scrollbars: false),
      debugShowCheckedModeBanner: false,
      // home: communityPage(),
      home: homePage(),
    );
  }
}
