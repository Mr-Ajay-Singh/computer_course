import 'package:flutter/material.dart';

class OptionWithImageOnBoarding extends StatefulWidget {
  const OptionWithImageOnBoarding(
      {super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  State<OptionWithImageOnBoarding> createState() =>
      _OptionWithImageOnBoardingState();
}

class _OptionWithImageOnBoardingState extends State<OptionWithImageOnBoarding> {
  bool _isActive = false;
  String text = "";
  IconData icon1 = Icons.access_alarm;

  @override
  void initState() {
    text = widget.text;
    icon1 = widget.icon;
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
            color: Colors.white, //const Color(0XFFB7B7B7),
            border: Border.all(
                color: _isActive ? Colors.black : Colors.white, width: 2),
            borderRadius: BorderRadius.circular(20),
            boxShadow: !_isActive
                ? const [
                    BoxShadow(
                      offset: Offset(0, 0),
                      color: Color(0xFFECECEE),
                      spreadRadius: 3,
                      blurRadius: 8,
                    )
                  ]
                : []),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              constraints: const BoxConstraints(
                  minWidth: 64, minHeight: 64, maxWidth: 64, maxHeight: 64),
              decoration: BoxDecoration(
                  color: _isActive ? Colors.black : const Color(0xFFECECEE),
                  shape: BoxShape.circle),
              child: Center(
                  child: Icon(
                icon1,
                color: _isActive ? Colors.white : const Color(0xFF7D7D7D),
                size: 30,
              )),
            ),
            Container(height: 24),
            Text(
              text,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: _isActive ? FontWeight.w700 : FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
