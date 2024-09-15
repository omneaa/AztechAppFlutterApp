// import 'package:flutter/material.dart';

// class homePage extends StatefulWidget {
//   const homePage();

//   @override
//   State<homePage> createState() => _homePageState();
// }

// class _homePageState extends State<homePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//       color: Color.fromRGBO(128, 0, 128, 1),
//       child: Center(child: Image.asset('lib/assets/Logo.png')),
//     ));
//   }
// }

import 'package:flutter/material.dart';

import 'Welcome.dart';

class homePage extends StatefulWidget {
  const homePage();

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  Future<void> _navigateToNextPage() async {
    await Future.delayed(const Duration(seconds: 3));
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>
              WelcomePage()), // Replace NextPage with your desired next page
    );
  }

  @override
  void initState() {
    super.initState();
    _navigateToNextPage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color.fromARGB(255, 128, 0, 128),
      child: Center(
        child: Image.asset('lib/assets/Logo.png'),
      ),
    ));
  }
}
