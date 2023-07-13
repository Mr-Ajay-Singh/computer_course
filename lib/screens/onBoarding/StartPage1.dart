import 'package:computer_course/screens/onBoarding/StartPage2.dart';
import 'package:flutter/material.dart';

class StartPage1 extends StatelessWidget {
  const StartPage1({super.key});
  static const String route = "/StartPage1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        child: Column(children: [
          Image.asset(
            "assets/computer_intro.png",
            height: 200,
            width: 200,
          ),
          Container(
            height: 40,
          ),
          const Text(
            "LearnComp",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Color(0xFF030303),
              fontSize: 48,
            ),
          ),
          const Text(
            "Computer Learning",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Color(0xFF030303),
              fontSize: 24,
            ),
          ),
          Container(
            height: 100,
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, StartPage2.route);
            },
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black),
              ),
              padding: const EdgeInsets.all(16),
              child: const Icon(
                Icons.arrow_right_alt,
                color: Colors.black,
                size: 24,
              ),
            ),
          )
        ]),
      )),
    );
  }
}
