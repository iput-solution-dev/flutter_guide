import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('上に置いてるテキスト'),
        Text('下に置いてるテキスト'),
      ],
    );
  }
}