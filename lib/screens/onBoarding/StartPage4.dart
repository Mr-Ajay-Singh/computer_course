// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

import 'component/OptionSelectorOnBoarding.dart';
import '../../widgets/common/button.dart';
import 'component/OnBoardingCustomAppBar.dart';
import 'StartPage5.dart';

class StartPage4 extends StatelessWidget {
  StartPage4({super.key});
  static const String route = "/StartPage4";
  final children = <Widget>[];

  List<String> myStrings = [
    'Introduction to Computers',
    'Weekly Computer News',
    'Computer Hardware Insights',
    'Software Trends',
    'Tech Culture Spotlight'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: OnBoardingCustomAppBar(
          backButton: () {
            Navigator.pop(context);
          },
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              height: 12,
            ),
            const Text(
              "Choose a topic you are intrested In.",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.start,
            ),
            Container(
              height: 20,
            ),
            Expanded(
                child: Column(
              children: [
                for (int i = 0; i < 5; i++) ...[
                  OptionSelectiorOnBoarding(
                    text: myStrings[i],
                  ),
                  Container(
                    height: 16,
                  ),
                ]
              ],
            )),
            OurFilledButton(
              text: "Find Jobs",
              isActive: true,
              callback: () {
                Navigator.pushNamed(context, StartPage5.route);
              },
            )
          ]),
        ));
  }
}
