import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20),
      child: Card(
        child: ListTile(
          leading: Icon(Icons.photo),
          title: Text('カード'),
          subtitle: Text('カードのサブタイトル'),
        ),
      ),
    );
  }
}