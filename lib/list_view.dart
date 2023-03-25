import 'package:flutter/material.dart';
class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var listView = ListView(
      children: const <Widget>[
        ListTile(
          leading: Icon(Icons.landscape),
          subtitle: Text("Beautiful Landscape"),
          trailing: Icon(Icons.wb_sunny),
        ),
        ListTile(
          leading: Icon(Icons.laptop_chromebook),
          subtitle: Text("Beautiful Laptop"),
          trailing: Icon(Icons.laptop),
        ),
        ListTile(
          leading: Icon(Icons.phone_android),
          subtitle: Text("Amazing Phone"),
          trailing: Icon(Icons.phone_android),
        )
      ],
    );
    return listView;
  }

  // Widget getListView() {
  //   var listView = ListView(
  //     children: const <Widget>[
  //       ListTile(
  //         leading: Icon(Icons.landscape),
  //         subtitle: Text("Beautiful Landscape view"),
  //         trailing: Icon(Icons.wb_sunny),
  //       ),
  //       ListTile(
  //         leading: Icon(Icons.laptop_chromebook),
  //         subtitle: Text("Beautiful Laptop"),
  //         trailing: Icon(Icons.laptop),
  //       ),
  //       ListTile(
  //         leading: Icon(Icons.phone_android),
  //         subtitle: Text("Amazing Phone"),
  //         trailing: Icon(Icons.phone_android),
  //       )
  //     ],
  //   );
  //   return listView;
  // }
}
