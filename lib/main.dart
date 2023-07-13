import 'package:computer_course/screens/chooseSubTopic/ChooseSubtopicScreen.dart';
import 'package:computer_course/screens/home/HomePage.dart';
import 'package:computer_course/screens/onBoarding/StartPage1.dart';
import 'package:computer_course/screens/onBoarding/StartPage2.dart';
import 'package:computer_course/screens/onBoarding/StartPage3.dart';
import 'package:computer_course/screens/onBoarding/StartPage4.dart';
import 'package:computer_course/screens/onBoarding/StartPage5.dart';
import 'package:computer_course/screens/onBoarding/StartPage6.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      initialRoute: HomePage.route,
      routes: {
        StartPage1.route: (context) => const StartPage1(),
        StartPage2.route: (context) => StartPage2(),
        StartPage3.route: (context) => const StartPage3(),
        StartPage4.route: (context) => StartPage4(),
        StartPage5.route: (context) => const StartPage5(),
        StartPage6.route: (context) => const StartPage6(),
        HomePage.route: (context) => const HomePage(),
        ChooseSubTopicScreen.route: (context) =>
            const ChooseSubTopicScreen(title: "Browse Courses"),
      },
    );
  }
}

Widget html = Html(
  data: """<h3>What is a Computer?</h3>
<ul>
  <li>A computer is an electronic device that processes data and performs various tasks.</li>
  <li>It consists of hardware (physical components) and software (programs and applications).</li>
  <li>Computers can perform calculations, store and retrieve data, communicate with other devices, and run different types of software.</li>
</ul>
""",
);
