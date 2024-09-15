import 'dart:html';

import 'package:aztech/Screens/NotificationPage.dart';
import 'package:aztech/Screens/categoryScreen.dart';
import 'package:aztech/Screens/community.dart';
import 'package:aztech/Screens/emptyCart.dart';
import 'package:aztech/Screens/productDetails.dart';
import 'package:aztech/Screens/saveditem.dart';
import 'package:aztech/views/FeaturedProduct.dart';
import 'package:aztech/views/NavBar.dart';
import 'package:flutter/material.dart';
import 'package:textfield_shadow/custom_textfield.dart';

import '../views/category.dart';
import 'AllProducts.dart';
import 'CameraCategory.dart';
import 'HeadPhoneCategory.dart';
import 'PhoneCategory.dart';

class homeViewPage extends StatelessWidget {
  const homeViewPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      'Welcome Back,',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                    ),
                    // ignore: prefer_const_constructors
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'find your favorite product here',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NotificationsPage(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.notifications_none_rounded,
                        color: Colors.black,
                        size: 40.0,
                      ),
                    )
                  ],
                )
              ],
            ),
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 335,
                    height: 170,
                    // color: Color(0xff535252),
                    decoration: BoxDecoration(
                        color: Color(0xff494848),
                        borderRadius: BorderRadius.circular(20)),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 151,
                              child: const Text(
                                'SMART PHONE WITH PEN',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            OutlinedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => AllProducts(),
                                  ),
                                );
                              },
                              child: Text(
                                'shop now',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 124,
                              width: 92,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('lib/assets/iphone-image.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              child: Text(''),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 335,
                    height: 170,
                    // color: Color(0xff535252),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 128, 0, 128),
                        borderRadius: BorderRadius.circular(20)),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 151,
                              child: const Text(
                                'YOUR IDEAL PARTNER FOR WORK',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            OutlinedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => AllProducts(),
                                  ),
                                );
                              },
                              child: Text(
                                'shop now',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 124,
                              width: 92,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('lib/assets/iphone-image.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              child: Text(''),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Categories',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
                Text('See All',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(127, 127, 127, 1),
                    )),
              ],
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
                      child: category(
                          categoryName: 'phones',
                          imageSource: 'lib/assets/phone.png'),
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
                    child: category(
                        categoryName: 'Camera',
                        imageSource: 'lib/assets/camera.png'),
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
                    child: category(
                        categoryName: 'Smart Watches',
                        imageSource: 'lib/assets/smart-watch.png'),
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
                    child: category(
                        categoryName: 'head phones',
                        imageSource: 'lib/assets/headPhone.png'),
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
                    child: category(
                        categoryName: 'Computer',
                        imageSource: 'lib/assets/computer.png'),
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
                    child: category(
                        categoryName: 'Gaming',
                        imageSource: 'lib/assets/smart-watch.png'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Featured Product',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
                Text('See All',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(127, 127, 127, 1),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailPage(
                              ProductDetails:
                                  'Tablet Samsung featuring a sleek design and a Super Retina XDR display available in 6.1 or 6.7 inches. It is powered by the A16 Bionic chip for fast performance and has an improved dual-camera system for better low-light photography. It supports fast and wireless charging with MagSafe and comes in various colors with storage options up to 1TB.',
                              ProductImg: 'lib/assets/tab.png',
                              ProductName: 'Tablet Samsung'),
                        ), // Replace NextPage with your desired next page
                      );
                    },
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/tab.png',
                        product: 'Tablet Samsung'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailPage(
                              ProductDetails:
                                  'Oppo phone is featuring a sleek design and a Super Retina XDR display available in 6.1 or 6.7 inches. It is powered by the A16 Bionic chip for fast performance and has an improved dual-camera system for better low-light photography. It supports fast and wireless charging with MagSafe and comes in various colors with storage options up to 1TB.',
                              ProductImg: 'lib/assets/samsung.png',
                              ProductName: 'samsung A52'),
                        ), // Replace NextPage with your desired next page
                      );
                    },
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/samsung.png',
                        product: 'samsung A52'),
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
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/lab.png', product: 'Laptops'),
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
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/tab.png',
                        product: 'Tablet Samsung'),
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
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/lab.png', product: 'Laptops'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              width: 335,
              height: 170,
              // color: Color(0xff535252),
              decoration: BoxDecoration(
                  color: Color(0xff969595),
                  borderRadius: BorderRadius.circular(20)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 151,
                        child: const Text(
                          'Enhance your Music Experenice',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      OutlinedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    HeadPhoneCategory()), // Replace NextPage with your desired next page
                          );
                        },
                        child: Text(
                          'shop now',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 124,
                        width: 92,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/assets/imgheadphone.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text(''),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Best Sellers',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
                Text('See All',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(127, 127, 127, 1),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailPage(
                              ProductDetails:
                                  'The iPhone 14 is Apple latest smartphone, featuring a sleek design and a Super Retina XDR display available in 6.1 or 6.7 inches. It is powered by the A16 Bionic chip for fast performance and has an improved dual-camera system for better low-light photography. It supports fast and wireless charging with MagSafe and comes in various colors with storage options up to 1TB.',
                              ProductImg: 'lib/assets/appleImg.png',
                              ProductName: 'Apple iPhone14 Pro Max'),
                        ), // Replace NextPage with your desired next page
                      );
                    },
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/appleImg.png',
                        product: 'IPhone Pro Max'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailPage(
                              ProductDetails:
                                  'The LapTop is Apple latest Lap, featuring a sleek design and a Super Retina XDR display available in 6.1 or 6.7 inches. It is powered by the A16 Bionic chip for fast performance and has an improved dual-camera system for better low-light photography. It supports fast and wireless charging with MagSafe and comes in various colors with storage options up to 1TB.',
                              ProductImg: 'lib/assets/lab.png',
                              ProductName: 'LapTop Dell 14'),
                        ), // Replace NextPage with your desired next page
                      );
                    },
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/lab.png',
                        product: 'LapTop Dell 14'),
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
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/lab.png', product: 'Laptops'),
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
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/tab.png',
                        product: 'Tablet Samsung'),
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
                    child: FeaturedProduct(
                        imgSource: 'lib/assets/lab.png', product: 'Laptops'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        surfaceTintColor: Colors.transparent,
        child: NavBar(),
      ),
    );
  }
}
