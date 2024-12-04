import 'package:flutter/material.dart';

class AlignExample extends StatelessWidget {
  const AlignExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: 200,
        color: Colors.blue,
        child:  Align(
      alignment: Alignment.topRight,
      child:  Text(
          '右上に置く',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}