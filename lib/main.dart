// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_list_tile_view/controllers/list_builder.dart';
import 'package:flutter_list_tile_view/controllers/list_view.dart';

import 'helpers/side_bar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('List Views'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
         actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
      ),
      drawer: const SideBar(),
      body: const List(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.indigo,
        onPressed: () {
          const ListBuilder();
        },
        child: const Icon(Icons.add),
      ),
    ),
  ));
}
