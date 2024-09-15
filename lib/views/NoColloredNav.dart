import 'package:aztech/Screens/homeViewpage.dart';
import 'package:flutter/material.dart';

import '../Screens/community.dart';
import '../Screens/emptyCart.dart';
import '../Screens/saveditem.dart';

class NoColloreNav extends StatelessWidget {
  const NoColloreNav();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      color: Colors.white,
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        homeViewPage()), // Replace NextPage with your desired next page
              );
            },
            child: Column(
              children: [
                Icon(
                  Icons.home_filled,
                ),
                Text(
                  'Home',
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        SavedItemsPage()), // Replace NextPage with your desired next page
              );
            },
            child: Column(
              children: [
                Icon(Icons.favorite_border_rounded),
                Text('Saved'),
              ],
            ),
          ),
          // ignore: prefer_const_constructors
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        communityPage()), // Replace NextPage with your desired next page
              );
            },
            child: Column(
              children: [
                Icon(Icons.people_alt_rounded),
                Text('Community'),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        EmptyCartPage()), // Replace NextPage with your desired next page
              );
            },
            child: Column(
              children: [
                Icon(Icons.shopping_cart),
                Text('Cart'),
              ],
            ),
          ),
          Column(
            children: [
              Icon(Icons.person),
              Text('Profile'),
            ],
          ),
        ],
      ),
    );
  }
}
