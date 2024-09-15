import 'package:aztech/Screens/SignUp.dart';
import 'package:aztech/Screens/homeViewpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('lib/assets/welcomeScreen.png'),
            Text(
              'Welcome to AzTech',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
            ),
            Container(
                width: 280,
                child: Text(
                  'your one-step destination for hassle- free online shopping',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
              height: 32,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          homeViewPage()), // Replace NextPage with your desired next page
                );
              },
              child: Text("Get Started",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 128, 0, 128),
                minimumSize: Size(356, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
