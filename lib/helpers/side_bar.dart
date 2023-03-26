import 'package:flutter/material.dart';
import 'package:flutter_list_tile_view/controllers/list_builder.dart';

class SideBar extends StatelessWidget {
  const SideBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: const Text('JEEDIEx'),
            accountEmail: const Text('enock@jeedie.co.tz'),
            currentAccountPicture: GestureDetector(
              child: const CircleAvatar(
                // backgroundColor: Colors.grey,
                backgroundImage: AssetImage('assets/images/1.jpg'),
                // child: Icon(Icons.person, color: Colors.white),
              ),
            ),
            decoration: const BoxDecoration(color: Colors.indigo),
          ),
          InkWell(
            onTap: () {
              //  Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => const ListBuilder()));
            },
            child: const ListTile(
              title: Text('Home Page'),
              leading: Icon(Icons.home, color: Colors.indigo),
            ),
          ),
          InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('My Account'),
              leading: Icon(Icons.person, color: Colors.indigo),
            ),
          ),
          InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('My Orders'),
              leading: Icon(Icons.shopping_basket, color: Colors.indigo),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ListBuilder()));
            },
            child: const ListTile(
              title: Text('Categories'),
              leading: Icon(Icons.dashboard, color: Colors.indigo),
            ),
          ),
          InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('Favorites'),
              leading: Icon(Icons.favorite, color: Colors.indigo),
            ),
          ),
          InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings, color: Colors.blue),
            ),
          ),
          InkWell(
            onTap: () {},
            child: const ListTile(
              title: Text('About'),
              leading: Icon(Icons.help, color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
