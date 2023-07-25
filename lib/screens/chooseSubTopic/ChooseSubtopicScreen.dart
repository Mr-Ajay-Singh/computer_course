import 'package:computer_course/screens/chooseSubTopic/component/ImageTextItemPrimaryWidget.dart';
import 'package:computer_course/screens/detailsPage/DetailsScreen.dart';
import 'package:flutter/material.dart';

import '../../data/InnerTopicData.dart';
import 'component/OtherPageAppBar.dart';

class ChooseSubTopicScreenArgs {
  final String title;
  final String message;
  final int index;

  ChooseSubTopicScreenArgs(this.title, this.message, this.index);
}

class ChooseSubTopicScreen extends StatelessWidget {
  const ChooseSubTopicScreen({super.key});

  static const String route = "/ChooseSubTopicScreen";

  @override
  Widget build(BuildContext context) {
    final ChooseSubTopicScreenArgs args =
        ModalRoute.of(context)?.settings.arguments as ChooseSubTopicScreenArgs;

    var itemList = innerTopicDataList(args.index);

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
              for (int i = 0; i < itemList.length; i++) ...[
                ImageTextItemPrimaryWidget(
                    text: itemList[i].title,
                    description: itemList[i].description,
                    image: itemList[i].image,
                    isActive: false,
                    bookmark: () {},
                    mainClick: () {
                      Navigator.pushNamed(context, DetailsScreen.route,
                          arguments: itemList[i]);
                    }),
                Container(
                  height: 10,
                ),
              ],
            ])),
      ),
    );
  }
}
