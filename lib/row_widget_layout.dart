import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  const RowWidgetPage({super.key});

  @override
  State<RowWidgetPage> createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Widget Layout'),
        backgroundColor: Colors.deepPurple,
        titleTextStyle: const TextStyle(
          color: Colors.white, // Set the text color
          fontSize: 20, // Optional: Set the font size
          fontWeight: FontWeight.bold, // Optional: Set the font weight
        ),
      ),
      body: Row(
        children: [
          Icon(Icons.home),
          Icon(Icons.star),
          Icon(Icons.favorite),
        ],
      ),
    );
  }
}
