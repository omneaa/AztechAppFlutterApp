import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  final String? imageSource;
  final String? categoryName;

  const profile({required this.categoryName, required this.imageSource});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(40),
            image: DecorationImage(
              image: AssetImage(imageSource!),
              fit: BoxFit.contain,
            ),
            // boxShadow: [
            //   BoxShadow(
            //     color: Colors.grey.withOpacity(0.3), // Adjust color and opacity
            //     blurRadius: 5.0,
            //     spreadRadius: 2.0, // Optional: control shadow spread
            //     offset: const Offset(0.0, 4.0), // Move shadow slightly down
            //   ),
            // ],
          ),
          child: Text(''),
        ),
        Text(
          categoryName!,
          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
        )
      ],
    );
  }
}
