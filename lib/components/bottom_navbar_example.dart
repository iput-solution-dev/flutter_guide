import 'package:flutter/material.dart';

class CustomBottomNavbar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTabSelected;

  const CustomBottomNavbar({
    super.key,
    required this.currentIndex,
    required this.onTabSelected,
  });

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      onDestinationSelected: onTabSelected,
      selectedIndex: currentIndex,
      destinations: const [
        NavigationDestination(
          icon: Icon(Icons.home_outlined),
          selectedIcon: Icon(Icons.home),
          label: 'Home',
        ),
        NavigationDestination(
          icon: Icon(Icons.widgets_outlined),
          selectedIcon: Icon(Icons.widgets),
          label: 'Widgets',
        ),
      ],
    );
  }
}