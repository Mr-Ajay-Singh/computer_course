import 'package:computer_course/screens/onBoarding/component/OptionWithImageOnBoarding.dart';
import 'package:flutter/material.dart';

import '../../widgets/common/button.dart';
import 'StartPage6.dart';

class StartPage5 extends StatelessWidget {
  const StartPage5({super.key});

  static const String route = "/StartPage5";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            height: 16,
          ),
          const Text(
            "Select your job category",
            style: TextStyle(
                color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.start,
          ),
          Container(
            height: 10,
          ),
          const Text(
            "Select one or more categories suitable for your search",
            style: TextStyle(
                color: Color(0xFF7D7D7D),
                fontSize: 14,
                fontWeight: FontWeight.normal),
            textAlign: TextAlign.start,
          ),
          Container(
            height: 30,
          ),
          Expanded(
              child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 7,
                  crossAxisSpacing: 7,
                  children: const [
                OptionWithImageOnBoarding(
                    text: "Promotoin", icon: Icons.markunread_outlined),
                OptionWithImageOnBoarding(
                    text: "Promotoin", icon: Icons.markunread_outlined),
                OptionWithImageOnBoarding(
                    text: "Promotoin", icon: Icons.markunread_outlined),
                OptionWithImageOnBoarding(
                    text: "Promotoin", icon: Icons.markunread_outlined),
                OptionWithImageOnBoarding(
                    text: "Promotoin", icon: Icons.markunread_outlined),
                OptionWithImageOnBoarding(
                    text: "Promotoin", icon: Icons.markunread_outlined),
              ])),
          Container(
            height: 30,
          ),
          OurFilledButton(
            text: "Find Jobs",
            isActive: true,
            callback: () {
              Navigator.pushNamed(context, StartPage6.route);
            },
          )
        ]),
      ),
    );
  }
}
