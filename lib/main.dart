import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('What is this app???'),
      centerTitle: true,
      backgroundColor: Colors.purple[600],
    ),
    body: const Center(
      child: SizedBox(
        child: Text(
          'Hello!',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'IndieFlower'
          ),
        ),
      )),
    floatingActionButton: FloatingActionButton(
      child: const Text('Click'),
      onPressed: () => {},
      backgroundColor: Colors.purple[600],
    ),
  ),
));
