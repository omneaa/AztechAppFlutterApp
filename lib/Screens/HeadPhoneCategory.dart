import 'package:aztech/Screens/productDetails.dart';
import 'package:aztech/views/NoColloredNav.dart';
import 'package:flutter/material.dart';

import '../views/FeaturedProduct.dart';
import 'categoryScreen.dart';

class HeadPhoneCategory extends StatelessWidget {
  const HeadPhoneCategory();

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
            'HeadPhones',
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
                          ProductImg: 'lib/assets/headphone1.png',
                          ProductName: 'Airbodes s8',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/headphone1.png',
                      product: 'Airbodes s8'),
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
                          ProductImg: 'lib/assets/headphone2.png',
                          ProductName: 'HeadPhone s3',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/headphone2.png',
                      product: 'HeadPhone s3'),
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
                      imgSource: 'lib/assets/headphone3.png',
                      product: 'HeadPhone Altra'),
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
                      imgSource: 'lib/assets/headphone4.png',
                      product: 'HD conan'),
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
                      imgSource: 'lib/assets/headphone5.png',
                      product: 'airbudes A58'),
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
                      imgSource: 'lib/assets/headphone6.png',
                      product: 'headohone A11'),
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
                      imgSource: 'lib/assets/headphone7.png',
                      product: 'airbudes xiaomi'),
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
                      imgSource: 'lib/assets/headphone8.png',
                      product: 'airbudes sd'),
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
                      imgSource: 'lib/assets/headphone5.png',
                      product: 'Airbudes 5G'),
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
                      imgSource: 'lib/assets/headphone2.png',
                      product: 'Head huawei'),
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
