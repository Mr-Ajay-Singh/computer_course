import 'package:computer_course/screens/chooseSubTopic/ChooseSubtopicScreen.dart';
import 'package:computer_course/screens/home/component/TextOnImageWidget.dart';
import 'package:flutter/material.dart';

import 'component/HomePageCustomAppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const String route = "/HomePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomePageCustomAppBar(callback: () {}, isVisible: true),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, size: 40), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bookmark, size: 40), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.manage_accounts, size: 40), label: "home"),
        ],
        selectedFontSize: 16,
        selectedItemColor: const Color(0xFF151515),
        unselectedItemColor: const Color(0xFF595959),
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Container(
                height: 10,
              ),
              MainItemComponent(
                title: "Introduction",
                description: "Beginner's",
                image: "assets/image4.png",
                callback: () {
                  Navigator.pushNamed(context, ChooseSubTopicScreen.route,
                      arguments:
                          ChooseSubTopicScreenArgs("Introduction", "", 0));
                },
              ),
              Container(
                height: 12,
              ),
              MainItemComponent(
                title: "Introduction",
                description: "Beginner's",
                image: "assets/image4.png",
                callback: () {
                  Navigator.pushNamed(context, ChooseSubTopicScreen.route,
                      arguments:
                          ChooseSubTopicScreenArgs("Introduction", "", 1));
                },
              ),
              Container(
                height: 12,
              ),
              // const MainItemComponent(
              //   title: "Introduction",
              //   description: "Beginner's",
              //   image: "assets/image4.png",
              // ),
              // Container(
              //   height: 24,
              // ),
              Container(
                width: double.infinity,
                child: const Text(
                  "Explore More",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF050505),
                    fontSize: 18,
                  ),
                ),
              ),
              Container(
                height: 16,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  TextOnImageWidget(
                      text: "network",
                      image: "assets/image4.png",
                      callback: () {
                        Navigator.pushNamed(context, ChooseSubTopicScreen.route,
                            arguments: ChooseSubTopicScreenArgs(
                                "Introduction", "", 2));
                      }),
                  Container(
                    width: 16,
                  ),
                  TextOnImageWidget(
                      text: "network",
                      image: "assets/image4.png",
                      callback: () {
                        Navigator.pushNamed(context, ChooseSubTopicScreen.route,
                            arguments: ChooseSubTopicScreenArgs(
                                "Introduction", "", 3));
                      }),
                  Container(
                    width: 16,
                  ),
                  TextOnImageWidget(
                      text: "network",
                      image: "assets/image4.png",
                      callback: () {
                        Navigator.pushNamed(context, ChooseSubTopicScreen.route,
                            arguments: ChooseSubTopicScreenArgs(
                                "Introduction", "", 1));
                      }),
                  Container(
                    width: 16,
                  ),
                  TextOnImageWidget(
                      text: "network",
                      image: "assets/image4.png",
                      callback: () {
                        Navigator.pushNamed(context, ChooseSubTopicScreen.route,
                            arguments: ChooseSubTopicScreenArgs(
                                "Introduction", "", 1));
                      }),
                  Container(
                    width: 16,
                  ),
                ]),
              ),
              Container(
                height: 16,
              ),
            ])),
      ),
    );
  }
}

class MainItemComponent extends StatelessWidget {
  const MainItemComponent(
      {super.key,
      required this.title,
      required this.description,
      required this.image,
      required this.callback});
  final String title;
  final String description;
  final String image;
  final VoidCallback callback;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: callback,
        child: Column(
          children: [
            Image.asset(
              image,
              height: 184,
              width: double.infinity,
            ),
            Container(
              height: 17,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title,
                  textAlign: TextAlign.start,
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF050505),
                    fontSize: 18,
                  ),
                ),
                Text(
                  description,
                  textAlign: TextAlign.start,
                  style: const TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color(0xFF595959),
                    fontSize: 14,
                  ),
                )
              ],
            )
          ],
        ));
  }
}
