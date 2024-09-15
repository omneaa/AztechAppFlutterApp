import 'package:aztech/Screens/productDetails.dart';
import 'package:aztech/views/NoColloredNav.dart';
import 'package:flutter/material.dart';

import '../views/FeaturedProduct.dart';
import 'categoryScreen.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage();

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
            'Phones',
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
                          ProductImg: 'lib/assets/opoo.png',
                          ProductName: 'OPPO 2024 s8',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/opoo.png',
                      product: 'OPPO 2024 s8'),
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
                          ProductImg: 'lib/assets/iphone-green.png',
                          ProductName: 'iphone green',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/iphone-green.png',
                      product: 'iphone green'),
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
                      imgSource: 'lib/assets/iphone-image.png',
                      product: 'Iphone Altra'),
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
                      imgSource: 'lib/assets/iphonepromax.png',
                      product: 'Iphone promax'),
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
                      imgSource: 'lib/assets/opoo.png', product: 'OPPO A58 5G'),
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
                      imgSource: 'lib/assets/iphone-green.png',
                      product: 'Nokia A11'),
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
                      imgSource: 'lib/assets/iphone-green.png',
                      product: 'xiaomi 2S'),
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
                      imgSource: 'lib/assets/iphonepromax.png',
                      product: 'Iphone promax'),
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
                      imgSource: 'lib/assets/opoo.png', product: 'OPPO A58 5G'),
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
                      imgSource: 'lib/assets/iphone-image.png',
                      product: 'huawei Altra'),
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
