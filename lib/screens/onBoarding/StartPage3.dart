import 'package:flutter/material.dart';

import 'component/OptionOnlyImageOnBoarding.dart';
import 'StartPage4.dart';

class StartPage3 extends StatelessWidget {
  const StartPage3({super.key});
  static const String route = "/StartPage3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Discover \nComputer",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Color(0xFF030303),
                fontSize: 40,
              ),
            ),
            Container(
              height: 16,
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 7,
                crossAxisSpacing: 7,
                children: const [
                  OptionOnlyImageOnBoarding(
                    image: "assets/image2.png",
                    text: "Programming",
                  ),
                  OptionOnlyImageOnBoarding(
                    image: "assets/image2.png",
                    text: "Programming",
                  ),
                  OptionOnlyImageOnBoarding(
                    image: "assets/image2.png",
                    text: "Programming",
                  ),
                  OptionOnlyImageOnBoarding(
                    image: "assets/image2.png",
                    text: "Programming",
                  ),
                  OptionOnlyImageOnBoarding(
                    image: "assets/image2.png",
                    text: "Programming",
                  ),
                  OptionOnlyImageOnBoarding(
                    image: "assets/image2.png",
                    text: "Programming",
                  ),
                ],
              ),
            ),
            Container(
              height: 20,
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, StartPage4.route);
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
              ),
            ),
            Container(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
