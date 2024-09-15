import 'package:aztech/views/NoColloredNav.dart';
import 'package:flutter/material.dart';

import '../views/FeaturedProduct.dart';
import 'categoryScreen.dart';

class ProductDetailPage extends StatelessWidget {
  final String? ProductName;
  final String? ProductDetails;
  final String? ProductImg;
  const ProductDetailPage(
      {required this.ProductImg,
      required this.ProductDetails,
      required this.ProductName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        title: Center(
            child: Text(
          'Product details',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              width: 375,
              height: 215,

              // color: Color(0xe9e6e6e5),
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage(ProductImg!),
                    //  image: AssetImage('lib/assets/appleImg.png'),
                    fit: BoxFit.contain),
              ),
              child: Text(''),
            ),
            Container(
              color: Color(0xffd8d7d7),
              child: SizedBox(
                height: 2,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              // 'Apple iPhone14 Pro Max',
              ProductName!,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text('300 SAR', style: TextStyle(fontWeight: FontWeight.w500)),
                SizedBox(
                  width: 160,
                ),
                Icon(
                  Icons.star_border_rounded,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '3.8',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '(56 Reviews)',
                  style: TextStyle(
                      fontWeight: FontWeight.w500, color: Color(0xffbfbebe)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Product Details',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              ProductDetails!,
              // 'The iPhone 14 is Apple latest smartphone, featuring a sleek design and a Super Retina XDR display available in 6.1 or 6.7 inches. It is powered by the A16 Bionic chip for fast performance and has an improved dual-camera system for better low-light photography. It supports fast and wireless charging with MagSafe and comes in various colors with storage options up to 1TB.',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xe95f5e5e),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Related Product',
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
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductDetailPage(
                          ProductDetails:
                              'Jewelry Travel Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/tab.png',
                          ProductName: 'Tablet Samsung',
                        ),
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
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductDetailPage(
                          ProductDetails:
                              'Jewelry Travel Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/lab.png',
                          ProductName: 'Laptop 2024',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/lab.png', product: 'Laptop 2024'),
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
                        builder: (context) => ProductDetailPage(
                          ProductDetails:
                              'Jewelry Travel Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/imgheadphone.png',
                          ProductName: 'HeadPhone Hd',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/imgheadphone.png',
                      product: 'HeadPhone Hd'),
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
                              'Jewelry Travel Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/iphonepromax.png',
                          ProductName: 'Iphone promax',
                        ),
                      ), // Replace NextPage with your desired next page
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
                        builder: (context) => ProductDetailPage(
                          ProductDetails:
                              'Jewelry Travel Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/opoo.png',
                          ProductName: 'OPPO A58 5G',
                        ),
                      ), // Replace NextPage with your desired next page
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
                        builder: (context) => ProductDetailPage(
                          ProductDetails:
                              'Jewelry Travel Case,Small Travel Jewelry Organizer, Portable Jewelry Box Travel Mini Storage Organizer Portable Display Storage Box For Rings Earrings Necklaces Gifts TRODANCE',
                          ProductImg: 'lib/assets/computer.png',
                          ProductName: 'PC Screen x9',
                        ),
                      ), // Replace NextPage with your desired next page
                    );
                  },
                  child: FeaturedProduct(
                      imgSource: 'lib/assets/computer.png',
                      product: 'PC Screen x9'),
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
