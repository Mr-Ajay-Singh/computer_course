import 'package:flutter/material.dart';

class OptionOnlyImageOnBoarding extends StatefulWidget {
  const OptionOnlyImageOnBoarding(
      {super.key, required this.text, required this.image});
  final String text;
  final String image;
  @override
  State<OptionOnlyImageOnBoarding> createState() =>
      _OptionOnlyImageOnBoarding();
}

class _OptionOnlyImageOnBoarding extends State<OptionOnlyImageOnBoarding> {
  bool _isActive = false;
  String text = "";
  String url = "";

  @override
  void initState() {
    text = widget.text;
    url = widget.image;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          _isActive = !_isActive;
        });
      },
      child: Container(
        height: 162,
        width: 162,
        decoration: BoxDecoration(
          color: _isActive
              ? Colors.white
              : const Color(0xFFF0F0F0), //const Color(0XFFB7B7B7),
          border: Border.all(
              color: _isActive ? const Color(0xFFF0F0F0) : Colors.transparent,
              width: 2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              url,
              height: 100,
              width: 100,
            ),
            Container(height: 15),
            Text(
              text,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: _isActive ? FontWeight.w700 : FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
