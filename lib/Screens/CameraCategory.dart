import 'package:aztech/Screens/productDetails.dart';
import 'package:aztech/views/NoColloredNav.dart';
import 'package:flutter/material.dart';

import '../views/FeaturedProduct.dart';
import 'categoryScreen.dart';

class CameraCategoryPage extends StatelessWidget {
  const CameraCategoryPage();

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
            'Camera',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(6),
        child: ListView(
          children: [
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
              height: 50,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductDetailPage(
                          ProductDetails:
                              'Camera Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/camera4.png',
                          ProductName: 'Camera s8',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/camera4.png',
                      product: 'Camera s8'),
                ),
                SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductDetailPage(
                          ProductDetails:
                              'Camera Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/camera1.png',
                          ProductName: 'Mini camera',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/camera1.png',
                      product: 'Mini camera'),
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Row(
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
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/camera2.png',
                      product: 'Camera Altra'),
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
                      imgSource: 'lib/assets/camera3.png',
                      product: 'Camera conan'),
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Row(
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
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/camera4.png',
                      product: 'Camera A58'),
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
                      imgSource: 'lib/assets/camera5.png',
                      product: 'camera Nokia A11'),
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Row(
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
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/camera5.png',
                      product: 'camira xiaomi'),
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
                      imgSource: 'lib/assets/camera3.png',
                      product: 'camera sd'),
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Row(
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
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/camera2.png',
                      product: 'Camera 5G'),
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
                      imgSource: 'lib/assets/camera4.png',
                      product: 'Camera huawei'),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        surfaceTintColor: Colors.transparent,
        child: NoColloreNav(),
      ),
    );
  }
}
