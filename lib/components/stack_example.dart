import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  const StackExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.grey[200],
          height: 100
          ),
        Container(
          color: Colors.blue,
          height: 50,
          width: 100,
          ),
      ],
    );
  }
}