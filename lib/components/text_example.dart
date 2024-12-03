import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String title;
  const CustomText({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}