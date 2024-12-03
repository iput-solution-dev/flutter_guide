import 'package:flutter/material.dart';
import 'card_example.dart';

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 200, // 高さを十分に確保
          child: ListView(
            scrollDirection: Axis.vertical,
            children: const [
              CardExample(),
              CardExample(),
              CardExample(),
              CardExample(),
              CardExample(),
            ],
          ),
        ),
      ],
    );
  }
}