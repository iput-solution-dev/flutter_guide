import 'package:flutter/material.dart';

class FloatingActionButtonExample extends StatelessWidget {
  const FloatingActionButtonExample({super.key});
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('ボタンが押されました！'),
          ),
        );
      },
      child: const Icon(Icons.add),
    );
  }
}