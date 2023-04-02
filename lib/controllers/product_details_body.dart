// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter_list_tile_view/controllers/list_builder.dart';

import '../models/product.dart';
import '../utils/constants.dart';
import 'product_details.dart';

class ProductDetailsBody extends StatelessWidget {
  Product product;
  ProductDetailsBody({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: _buildAppBar(context),
      body: ProductDetails(product: product),
    );
  }
}

AppBar _buildAppBar(BuildContext context) {
  return AppBar(
    centerTitle: false,
    backgroundColor: kBackgroundColor,
    elevation: 0,
    leading: IconButton(
      padding: const EdgeInsets.only(left: kDefaultPadding),
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const ListBuilder()));
      },
    ),
    title: Text(
      'Back'.toUpperCase(),
      style: const TextStyle(color: Colors.black),
    ),
    actions: <Widget>[
      IconButton(
        icon: const Icon(Icons.shopping_cart),
        onPressed: () {},
      ),
    ],
  );
}
