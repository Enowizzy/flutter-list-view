import 'package:flutter/material.dart';
import 'list_view.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('List Views'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: const List(),
    ),
  ));
}