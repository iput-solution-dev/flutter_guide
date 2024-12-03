import 'package:flutter/material.dart';

class PaddingExample extends StatelessWidget {
  const PaddingExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            color: Colors.blue,
            child: const Text('この色の外枠に余白'),
          ),
        ),
      ],
    );
  }
}