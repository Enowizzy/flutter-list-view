import 'package:flutter/material.dart';

import '../helpers/side_bar.dart';
import '../models/product.dart';

class ListBuilder extends StatefulWidget {
  const ListBuilder({super.key});

  @override
  State<ListBuilder> createState() => _ListBuilderState();
}

class _ListBuilderState extends State<ListBuilder> {
  List<Product> products = [
    Product(
        name: 'L8Machine',
        description: 'this is product one',
        price: '3000',
        location: '1.jpg'),
    Product(
        name: 'KMProduct',
        description: 'this is product two',
        price: '4000',
        location: '2.jpg'),
    Product(
        name: 'MRProduct',
        description: 'this is product three',
        price: '2000',
        location: '3.jpg'),
    Product(
        name: 'IXProduct',
        description: 'this is product four',
        price: '9000',
        location: '4.jpg'),
    Product(
        name: 'ZPProduct',
        description: 'this is product five',
        price: '3000',
        location: '5.jpg'),
    Product(
        name: 'VIIProduct',
        description: 'this is product six',
        price: '1000',
        location: '6.jpg'),
    Product(
        name: 'QProduct',
        description: 'this is product seven',
        price: '5000',
        location: '7.jpg'),
    Product(
        name: 'ZProduct',
        description: 'this is product eight',
        price: '7000',
        location: '8.jpg'),
    Product(
        name: 'MQZProduct',
        description: 'this is product nine',
        price: '8000',
        location: '9.jpg'),
    Product(
        name: 'MKProduct',
        description: 'this is product ten',
        price: '9000',
        location: '10.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Categories'),
          centerTitle: true,
          backgroundColor: Colors.indigo,
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ],
        ),
        drawer: const SideBar(),
        body: ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              return Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                child: Card(
                  child: InkWell(
                    onTap: () {},
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(
                            'assets/images/${products[index].location}'),
                      ),
                      title: Text(products[index].name),
                      subtitle: Text(products[index].description),
                      trailing: const Icon(Icons.delete),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
