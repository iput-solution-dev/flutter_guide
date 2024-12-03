import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
const ContainerExample( {super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Colors.blue,
    );
  }
}