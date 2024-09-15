import 'package:aztech/Screens/saveditem.dart';
import 'package:flutter/material.dart';

import '../views/CommunityNav.dart';
import '../views/category.dart';
import '../views/profile.dart';
import 'AllProducts.dart';
import 'CameraCategory.dart';
import 'PhoneCategory.dart';
import 'categoryScreen.dart';
import 'emptyCart.dart';

class communityPage extends StatelessWidget {
  const communityPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(1),
            child: Container(
              height: 1,
              color: Colors.grey.withOpacity(0.5),
            )),
        title: Center(
          child: Text(
            'Community',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              decoration: BoxDecoration(
                color: Color(0xf9f9f8f8),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey
                        .withOpacity(0.3), // Adjust color and opacity
                    blurRadius: 5.0,
                    spreadRadius: 2.0, // Optional: control shadow spread
                    offset: const Offset(0.0, 4.0), // Move shadow slightly down
                  ),
                ],
              ),
              child: Row(
                children: [
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Find your favorite item',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.search,
                    size: 32,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Top Contributors',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SpecificCategory()), // Replace NextPage with your desired next page
                      );
                    },
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    CategoryPage()) // Replace NextPage with your desired next page
                            );
                      },
                      child: profile(
                          categoryName: 'Ali ',
                          imageSource: 'lib/assets/p1.png'),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                CameraCategoryPage()), // Replace NextPage with your desired next page
                      );
                    },
                    child: profile(
                        categoryName: 'Salma',
                        imageSource: 'lib/assets/p2.png'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SpecificCategory()), // Replace NextPage with your desired next page
                      );
                    },
                    child: profile(
                        categoryName: 'omar', imageSource: 'lib/assets/p3.png'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SpecificCategory()), // Replace NextPage with your desired next page
                      );
                    },
                    child: profile(
                        categoryName: 'Amr', imageSource: 'lib/assets/p4.png'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SpecificCategory()), // Replace NextPage with your desired next page
                      );
                    },
                    child: profile(
                        categoryName: 'Ahmed',
                        imageSource: 'lib/assets/p1.png'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SpecificCategory()), // Replace NextPage with your desired next page
                      );
                    },
                    child: profile(
                        categoryName: 'Menna',
                        imageSource: 'lib/assets/p2.png'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Featured Posts',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
                Text('All Posts',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(127, 127, 127, 1),
                    )),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                    image: DecorationImage(
                      image: AssetImage('lib/assets/p2.png'),
                      // fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Salma Khalid',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                ),
              ],
            ),
            Text(
              'Ultimate Guide: Choosing the Right Gaming Laptop Confused about which gaming laptop to buy? Check out our ultimate guide on choosing the right one based on performance, graphics, and budget. Share your own recommendations or ask for advice on finding the perfect gaming machine!',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff626161)),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xff1b1a1a),
                borderRadius: BorderRadius.circular(1),
                image: DecorationImage(
                  image: AssetImage('lib/assets/post1.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.black,
                      ),
                      Text(
                        'Like',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.comment),
                      Text('Comment'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.repeat),
                      Text('Repost'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 2,
              width: 50,
              color: Color(0xffd3d1d1),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                    image: DecorationImage(
                      image: AssetImage('lib/assets/p1.png'),
                      // fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Hossam Ahmed',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                ),
              ],
            ),
            Text(
              'Ultimate Guide: Choosing the Right Gaming Laptop Confused about which gaming laptop to buy? Check out our ultimate guide on choosing the right one based on performance, graphics, and budget. Share your own recommendations or ask for advice on finding the perfect gaming machine!',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff626161)),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xff1b1a1a),
                borderRadius: BorderRadius.circular(1),
                image: DecorationImage(
                  image: AssetImage('lib/assets/post3.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.black,
                      ),
                      Text(
                        'Like',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.comment),
                      Text('Comment'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.repeat),
                      Text('Repost'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 2,
              width: 50,
              color: Color(0xffd3d1d1),
            ),
            SizedBox(
              height: 20,
            ),
            // SizedBox(
            //   height: 50,
            // ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                    image: DecorationImage(
                      image: AssetImage('lib/assets/p3.png'),
                      // fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Omar salem',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                ),
              ],
            ),
            Text(
              'Ultimate Guide: Choosing the Right Gaming Laptop Confused about which gaming laptop to buy? Check out our ultimate guide on choosing the right one based on performance, graphics, and budget. Share your own recommendations or ask for advice on finding the perfect gaming machine!',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff626161)),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xff1b1a1a),
                borderRadius: BorderRadius.circular(1),
                image: DecorationImage(
                  image: AssetImage('lib/assets/post2.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.black,
                      ),
                      Text(
                        'Like',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.comment),
                      Text('Comment'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.repeat),
                      Text('Repost'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 2,
              width: 50,
              color: Color(0xffd3d1d1),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        surfaceTintColor: Colors.transparent,
        child: CommunityNav(),
      ),
    );
  }
}
