import 'dart:ui';

import 'package:flutter/material.dart';

class FeaturedProduct extends StatelessWidget {
  final String? imgSource;
  final String? product;
  const FeaturedProduct({required this.imgSource, required this.product});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 169,
      height: 265,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5), // Adjust color and opacity
            blurRadius: 5.0,
            spreadRadius: 2.0, // Optional: control shadow spread
            offset: const Offset(4.0, 4.0), // Move shadow slightly down
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 120.0),
              child: Icon(
                Icons.favorite_border_rounded,
                color: Color(0xff50045d),
              ),
            ),
            Container(
              width: 130,
              height: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(imgSource!),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 2.0),
              child: Text(
                product!,
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "300 SAR",
                  style: TextStyle(
                      color: Color.fromARGB(134, 134, 134, 1),
                      fontWeight: FontWeight.w700),
                ),
                Icon(
                  Icons.shopping_cart,
                  color: Color(0xff50045d),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
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
                  width: 30,
                ),
                Text('56 Reviews',
                    style: TextStyle(fontWeight: FontWeight.w500)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
