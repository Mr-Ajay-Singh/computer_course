import 'package:computer_course/screens/chooseSubTopic/ChooseSubtopicScreen.dart';
import 'package:computer_course/screens/detailsPage/DetailsScreen.dart';
import 'package:computer_course/screens/home/HomePage.dart';
import 'package:computer_course/screens/onBoarding/StartPage1.dart';
import 'package:computer_course/screens/onBoarding/StartPage2.dart';
import 'package:computer_course/screens/onBoarding/StartPage3.dart';
import 'package:computer_course/screens/onBoarding/StartPage4.dart';
import 'package:computer_course/screens/onBoarding/StartPage5.dart';
import 'package:computer_course/screens/onBoarding/StartPage6.dart';
import 'package:computer_course/screens/splashScreen/SplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.

  bool? isOnBoardingFinished;

  void setInitialStringData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      isOnBoardingFinished = prefs.getBool("isOnBoardingFinished") ?? false;
    });
  }

  @override
  void initState() {
    super.initState();
    setInitialStringData();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: (isOnBoardingFinished == null)
          ? const SplashScreen()
          : isOnBoardingFinished!
              ? const HomePage()
              : const StartPage1(),
      routes: {
        StartPage1.route: (context) => const StartPage1(),
        StartPage2.route: (context) => StartPage2(),
        StartPage3.route: (context) => const StartPage3(),
        StartPage4.route: (context) => StartPage4(),
        StartPage5.route: (context) => const StartPage5(),
        StartPage6.route: (context) => const StartPage6(),
        HomePage.route: (context) => const HomePage(),
        ChooseSubTopicScreen.route: (context) => const ChooseSubTopicScreen(),
        DetailsScreen.route: (context) => const DetailsScreen(),
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
