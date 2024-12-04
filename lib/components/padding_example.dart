import 'package:flutter/material.dart';

class PaddingExample extends StatelessWidget {
  const PaddingExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, bottom: 30),
        child: Container(
          color: Colors.blue,
          child: const Text('左と下に余白'),
        ),
      )
    );
  }
}