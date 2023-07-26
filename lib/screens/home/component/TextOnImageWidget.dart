import 'package:flutter/material.dart';

class TextOnImageWidget extends StatelessWidget {
  const TextOnImageWidget(
      {super.key,
      required this.text,
      required this.image,
      required this.callback});
  final String image;
  final String text;
  final VoidCallback callback;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: callback,
      child: SizedBox(
          height: 90,
          width: 130,
          child: Stack(
            children: [
              Image.asset(
                image,
                height: 90,
                width: 130,
              ),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 3),
                      color: const Color(0xFFF0F0F0),
                      child: Text(
                        text,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF030303),
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ))
            ],
          )),
    );
  }
}
