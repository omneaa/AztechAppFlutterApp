import 'package:flutter/material.dart';

class pr extends StatelessWidget {
  const pr();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: CircleAvatar(
              radius: 72.0,
              backgroundColor: Colors.transparent,
              backgroundImage: AssetImage('assets/alucard.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
