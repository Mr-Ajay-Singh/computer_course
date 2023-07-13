import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          BottomNavItem(
            icon: Icons.home,
            title: "Home",
          ),
          BottomNavItem(
            icon: Icons.bookmark_added_outlined,
            title: "Saved",
          ),
          BottomNavItem(
            icon: Icons.manage_accounts,
            title: "Profile",
          ),
        ],
      ),
    );
  }
}

class BottomNavItem extends StatelessWidget {
  const BottomNavItem(
      {super.key,
      this.isSelected = true,
      required this.title,
      required this.icon});
  final bool isSelected;
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          fill: 1,
          color: isSelected ? Colors.black : const Color(0xFF595959),
        ),
        Text(
          title,
          style: TextStyle(
            fontWeight: isSelected ? FontWeight.w700 : FontWeight.normal,
            color:
                isSelected ? const Color(0xFF151515) : const Color(0xFF595959),
            fontSize: 10,
          ),
        )
      ],
    );
  }
}
