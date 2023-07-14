import 'package:computer_course/screens/chooseSubTopic/component/ImageTextItemPrimaryWidget.dart';
import 'package:flutter/material.dart';

import 'component/OtherPageAppBar.dart';

class ChooseSubTopicScreenArgs {
  final String title;
  final String message;

  ChooseSubTopicScreenArgs(this.title, this.message);
}

class ChooseSubTopicScreen extends StatelessWidget {
  const ChooseSubTopicScreen({super.key});

  static const String route = "/ChooseSubTopicScreen";

  @override
  Widget build(BuildContext context) {
    final ChooseSubTopicScreenArgs args =
        ModalRoute.of(context)?.settings.arguments as ChooseSubTopicScreenArgs;

    return Scaffold(
      appBar: OtherPageAppBar(
          callback: () {
            Navigator.pop(context);
          },
          title: args.title,
          isVisible: true),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              ImageTextItemPrimaryWidget(
                  text: "text",
                  description: "description",
                  image: "assets/image4.png",
                  isActive: false,
                  bookmark: () {},
                  mainClick: () {}),
              Container(
                height: 10,
              ),
              ImageTextItemPrimaryWidget(
                  text: "text",
                  description: "description",
                  image: "assets/image4.png",
                  isActive: false,
                  bookmark: () {},
                  mainClick: () {}),
              Container(
                height: 10,
              ),
              ImageTextItemPrimaryWidget(
                  text: "text",
                  description: "description",
                  image: "assets/image4.png",
                  isActive: false,
                  bookmark: () {},
                  mainClick: () {}),
              Container(
                height: 10,
              ),
              ImageTextItemPrimaryWidget(
                  text: "text",
                  description: "description",
                  image: "assets/image4.png",
                  isActive: false,
                  bookmark: () {},
                  mainClick: () {}),
              Container(
                height: 10,
              ),
              ImageTextItemPrimaryWidget(
                  text: "text",
                  description: "description",
                  image: "assets/image4.png",
                  isActive: false,
                  bookmark: () {},
                  mainClick: () {}),
            ])),
      ),
    );
  }
}
