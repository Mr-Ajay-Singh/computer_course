import 'package:flutter/material.dart';

import '../../widgets/common/button.dart';
import 'StartPage5.dart';

class StartPage6 extends StatelessWidget {
  const StartPage6({super.key});
  static const String route = "/StartPage6";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            height: 50,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/image3.png"),
                Container(
                  height: 50,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: const TextSpan(
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      children: [
                        TextSpan(text: "Over "),
                        TextSpan(
                            text: "5,000 Jobs",
                            style: TextStyle(color: Color(0xFF7D7D7D))),
                        TextSpan(text: " are waiting for you"),
                      ]),
                )
              ],
            ),
          ),
          Container(
            height: 50,
          ),
          OurFilledButton(
            text: "Find Jobs",
            isActive: true,
            callback: () {
              Navigator.pushNamed(context, StartPage5.route);
            },
          )
        ]),
      ),
    );
  }
}
