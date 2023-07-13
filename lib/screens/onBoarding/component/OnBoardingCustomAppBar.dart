import 'package:flutter/material.dart';

class OnBoardingCustomAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  final double height;

  const OnBoardingCustomAppBar(
      {Key? key, this.height = kToolbarHeight, required this.backButton})
      : super(key: key);

  final VoidCallback backButton;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        padding: const EdgeInsets.all(15),
        decoration: const BoxDecoration(
            border: Border(
                bottom: BorderSide(
          color: Color(0xFFF0F0F0),
          width: 1,
        ))),
        width: double.infinity,
        child: Column(
          children: [
            Stack(
              children: [
                InkWell(
                  onTap: backButton,
                  child: const Icon(
                    Icons.arrow_back,
                    size: 24,
                    color: Color(0xFFB7B7B7),
                  ),
                ),
                const SizedBox(
                  width: double.infinity,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Computer Learning",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF030303),
                        fontSize: 16,
                      ),
                    ),
                  ),
                )
              ],
            ),
            // Container(height: 1, width: double.infinity, color: Colors.black)
          ],
        ));
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
