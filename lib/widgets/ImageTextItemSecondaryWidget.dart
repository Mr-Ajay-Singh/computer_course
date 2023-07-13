import 'package:flutter/material.dart';

class ImageTextItemSecondaryWidget extends StatelessWidget {
  const ImageTextItemSecondaryWidget(
      {super.key,
      required this.text,
      required this.description,
      required this.image,
      required this.mainClick});

  final String image;
  final String text;
  final String description;
  final VoidCallback mainClick;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: mainClick,
      child: Container(
        height: 152,
        decoration: BoxDecoration(
            color: const Color(0XFFF0F0F0),
            border: Border.all(
              color: const Color(0XFFF0F0F0),
            ),
            borderRadius: const BorderRadius.all(Radius.circular(2))),
        padding: const EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(
                  width: 180,
                  child: Text(
                    text,
                    style: const TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF030303),
                      fontSize: 24,
                    ),
                    maxLines: null,
                  ),
                ),
                Container(
                  height: 12,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(2)),
                  child: const Text(
                    "Enroll",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF030303),
                      fontSize: 18,
                    ),
                  ),
                )
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(2),
              child: Image.asset(
                image,
                height: 108,
                width: 125,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
