import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(20.0),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'テキストフィールド',
        ),
      ),
    );
  }
}