import 'package:flutter/material.dart';

class SizedBoxExample extends StatelessWidget {
  const SizedBoxExample({super.key});
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 50,
      child: Text('高さ50の空白'),
    );
  }
}