import 'package:flutter/material.dart';

class HomePageCustomAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  final double height;

  const HomePageCustomAppBar(
      {Key? key,
      this.height = kToolbarHeight,
      required this.callback,
      this.title = "Home",
      this.isVisible = false})
      : super(key: key);

  final VoidCallback callback;
  final bool isVisible;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        padding: const EdgeInsets.all(12),
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
                if (isVisible)
                  Align(
                    alignment: Alignment.bottomRight,
                    child: InkWell(
                      onTap: callback,
                      child: const Icon(
                        Icons.search,
                        size: 24,
                        color: Color(0xFFB7B7B7),
                      ),
                    ),
                  ),
                SizedBox(
                  width: double.infinity,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF030303),
                        fontSize: 20,
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
