import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('左に置いてるテキスト'),
        SizedBox(width: 10),
        Text('右に置いてるテキスト'),
      ],
    );
  }
}