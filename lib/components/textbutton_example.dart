import 'package:flutter/material.dart';

class TextButtonExample extends StatelessWidget {
  const TextButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: const Text('テキストボタン'),
    );
  }
}