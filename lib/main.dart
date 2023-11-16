import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('App'),
      ),
      body: const Center(
        child: Column(
          children: [
            Text(
              'Muhammad Kashif',
              textAlign: TextAlign.center,
            ),
            Image(
              image: AssetImage('db.png'),
            ),
          ],
        ),
      ),
    ),
  ));
}
