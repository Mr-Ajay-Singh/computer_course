import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

import '../../data/InnerTopicData.dart';
import '../chooseSubTopic/component/OtherPageAppBar.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  static const String route = "/DetailsScreen";

  @override
  Widget build(BuildContext context) {
    final InnerTopicData args =
        ModalRoute.of(context)?.settings.arguments as InnerTopicData;

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
            child: Html(
          data: args.htmlText,
        )),
      ),
    );
  }
}
