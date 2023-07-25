import 'package:flutter/material.dart';

class ImageTextItemPrimaryWidget extends StatelessWidget {
  const ImageTextItemPrimaryWidget(
      {super.key,
      required this.text,
      required this.description,
      required this.image,
      required this.isActive,
      required this.bookmark,
      required this.mainClick});

  final String image;
  final String text;
  final String description;
  final bool isActive;
  final VoidCallback bookmark;
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(2),
                    child: Image.asset(
                      image,
                      height: 136,
                      width: 108,
                    ),
                  ),
                  Container(
                    width: 24,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 140,
                              child: Text(
                                text,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF030303),
                                  fontSize: 16,
                                ),
                                maxLines: null,
                              ),
                            ),
                            // SizedBox(
                            //     width: 140,
                            //     child: Text(
                            //       description,
                            //       textAlign: TextAlign.start,
                            //       style: const TextStyle(
                            //         fontWeight: FontWeight.normal,
                            //         color: Color(0xFF030303),
                            //         fontSize: 16,
                            //       ),
                            //       maxLines: null,
                            //     ))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 4),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                            borderRadius: BorderRadius.circular(2)),
                        child: const Text(
                          "Read",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF030303),
                            fontSize: 18,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            LogoWithBorder(
              isActive: isActive,
              bookmark: bookmark,
            )
          ],
        ),
      ),
    );
  }
}

class LogoWithBorder extends StatelessWidget {
  const LogoWithBorder(
      {super.key, required this.isActive, required this.bookmark});

  final bool isActive;
  final VoidCallback bookmark;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: bookmark,
      child: Padding(
        padding: const EdgeInsets.only(right: 4, top: 4),
        child: Container(
          height: 32,
          width: 32,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(2)),
          child: Image.asset(
            isActive
                ? "assets/Icons8calculator241.png"
                : "assets/Icons8calculator241.png",
            height: 16,
            width: 16,
          ),
        ),
      ),
    );
  }
}
