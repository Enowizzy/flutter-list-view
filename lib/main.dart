// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_list_tile_view/controllers/list_view.dart';

import 'helpers/side_bar.dart';

void main() {
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // return const List();
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Homepage'),
            centerTitle: true,
            backgroundColor: Colors.indigo,
            actions: <Widget>[
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            ],
          ),
          drawer: const SideBar(),
          body: const List()),
    );
  }
}
