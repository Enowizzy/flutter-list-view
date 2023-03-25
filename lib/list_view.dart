import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return getListView();
  }

  Widget getListView() {
    var listView = ListView(
      children: const <Widget>[
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text('Landscape'),
          subtitle: Text("Beautiful Landscape"),
          trailing: Icon(Icons.wb_sunny),
        ),
        ListTile(
          leading: Icon(Icons.laptop_chromebook),
          title: Text('Laptop'),
          subtitle: Text("Beautiful Laptop"),
          trailing: Icon(Icons.laptop),
        ),
        ListTile(
          leading: Icon(Icons.phone_android),
          title: Text('Android Phone'),
          subtitle: Text("Amazing Phone"),
          trailing: Icon(Icons.phone_android),
        ),
        ListTile(
          leading: Icon(Icons.tablet_android),
          title: Text('Tablet Phone'),
          subtitle: Text("Great Tablet"),
          trailing: Icon(Icons.phone_android),
        ),
        ListTile(
          leading: Icon(Icons.desktop_mac_outlined),
          title: Text('Monitor'),
          subtitle: Text("Beautiful Monitor"),
          trailing: Icon(Icons.desktop_mac_outlined),
        )
      ],
    );
    return listView;
  }
}
