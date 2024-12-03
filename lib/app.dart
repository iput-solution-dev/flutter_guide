import 'package:flutter/material.dart';

class MyHomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widgets Showcase'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Text Example',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text('This is an example of a Text widget.'),
            const SizedBox(height: 20),
            const Text(
              'Container Example',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.blue,
              child: const Center(
                child: Text('This is a Container', style: TextStyle(color: Colors.white)),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Row and Column Example',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Row(
              children: const [
                Icon(Icons.star, color: Colors.yellow),
                SizedBox(width: 10),
                Text('This is a Row'),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Column Item 1'),
                Text('Column Item 2'),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              'Image Example',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Image.network(
              'https://via.placeholder.com/150',
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}