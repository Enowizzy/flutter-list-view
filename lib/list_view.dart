// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return getListView();
  }

  Widget getListView() {
    var listView = ListView(
      children:  <Widget>[
         Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
          child: Card(
            child: ListTile(
              onTap: (){
                print('JEEDIEx');
              },
              leading: const Icon(Icons.landscape),
              title: const Text('Landscape'),
              subtitle: const Text("Beautiful Landscape"),
              trailing: const Icon(Icons.wb_sunny),
            ),
          ),
        ),
         Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
          child: Card(
            child: ListTile(
              onTap: (){
                print('JEEDIEx');
              },
              leading: const Icon(Icons.laptop_chromebook),
              title: const Text('Laptop'),
              subtitle: const Text("Beautiful Laptop"),
              trailing: const Icon(Icons.laptop),
            ),
          ),
        ),
         Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
          child: Card(
            child: ListTile(
              onTap: (){
                print('JEEDIEx');
              },
              leading: const Icon(Icons.phone_android),
              title: const Text('Android Phone'),
              subtitle: const Text("Amazing Phone"),
              trailing: const Icon(Icons.phone_android),
            ),
          ),
        ),
         Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
          child: Card(
            child: ListTile(
              onTap: (){
                print('JEEDIEx');
              },
              leading: const Icon(Icons.tablet_android),
              title: const Text('Tablet Phone'),
              subtitle: const Text("Great Tablet"),
              trailing: const Icon(Icons.phone_android),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
          child: Card(
            child: ListTile(
              onTap: (){
                print('JEEDIEx');
              },
              leading: const Icon(Icons.desktop_mac_outlined),
              title: const Text('Monitor'),
              subtitle: const Text("Beautiful Monitor"),
              trailing: const Icon(Icons.desktop_mac_outlined),
            ),
          ),
        )
      ],
    );
    return listView;
  }
}
