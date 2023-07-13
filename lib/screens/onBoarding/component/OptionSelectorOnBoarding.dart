import 'package:flutter/material.dart';

class OptionSelectiorOnBoarding extends StatefulWidget {
  const OptionSelectiorOnBoarding({
    super.key,
    required this.text,
  });

  final String text;

  @override
  State<OptionSelectiorOnBoarding> createState() =>
      _OptionSelectiorOnBoarding();
}

class _OptionSelectiorOnBoarding extends State<OptionSelectiorOnBoarding> {
  String text = "";
  bool _isActive = false;
  VoidCallback callback = () {};

  @override
  void initState() {
    text = widget.text;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.white;
      }
      return Colors.white;
    }

    return InkWell(
      onTap: () {
        setState(() {
          _isActive = !_isActive;
        });
      },
      child: Container(
        decoration: BoxDecoration(
            color: _isActive ? Colors.white : const Color(0XFFF0F0F0),
            border: Border.all(width: 1, color: const Color(0XFFF0F0F0))),
        child: ConstrainedBox(
          constraints:
              const BoxConstraints(minWidth: double.infinity, minHeight: 64),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Checkbox(
                  side: MaterialStateBorderSide.resolveWith(
                    (states) =>
                        const BorderSide(width: 1.0, color: Colors.black),
                  ),
                  checkColor: Colors.black,
                  fillColor: MaterialStateProperty.resolveWith(getColor),
                  activeColor: Colors.black,
                  value: _isActive,
                  onChanged: (bool? value) {
                    setState(() {
                      _isActive = value!;
                    });
                  },
                ),
                Container(
                  width: 22,
                ),
                Text(
                  text,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight:
                          _isActive ? FontWeight.bold : FontWeight.w500),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
