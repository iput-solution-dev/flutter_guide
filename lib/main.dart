import 'package:flutter/material.dart';
import 'home.dart';
import 'app.dart';
import 'components/bottom_navbar_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Guide',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MainNavigator(),
    );
  }
}

class MainNavigator extends StatefulWidget {
  const MainNavigator({super.key});

  @override
  State<MainNavigator> createState() => _MainNavigatorState();
}

class _MainNavigatorState extends State<MainNavigator> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const MyHomePage(title: 'ウィジェット一覧'),
    MyHomeApp(),
  ];

  void _onTabSelected(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: CustomBottomNavbar(
        currentIndex: _currentIndex,
        onTabSelected: _onTabSelected,
      ),
    );
  }
}