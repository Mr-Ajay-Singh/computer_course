import 'package:flutter/material.dart';

class OurFilledButton extends StatelessWidget {
  const OurFilledButton(
      {super.key,
      required this.text,
      required this.isActive,
      required this.callback});

  final String text;
  final bool isActive;
  final VoidCallback callback;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: callback,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Container(
          color: isActive ? Colors.black : const Color(0XFFB7B7B7),
          child: ConstrainedBox(
            constraints:
                const BoxConstraints(minWidth: double.infinity, minHeight: 54),
            child: Center(
                child: Text(
              text,
              style: TextStyle(
                  color: isActive ? Colors.white : Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.w600),
            )),
          ),
        ),
      ),
    );
  }
}
