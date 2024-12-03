import 'package:flutter/material.dart';

class CenterExample extends StatelessWidget {
  const CenterExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        padding: const EdgeInsets.all(16.0),
        child: const Text(
          '真ん中におく',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}