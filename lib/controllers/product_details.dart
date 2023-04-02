import 'package:flutter/material.dart';

import '../helpers/chart_and_add_to_cart.dart';
import '../helpers/list_of_dots.dart';
import '../helpers/product_poster.dart';
import '../models/product.dart';
import '../utils/constants.dart';

class ProductDetails extends StatelessWidget {
  final Product product;
  const ProductDetails({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            decoration: const BoxDecoration(
                color: kBackgroundColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: ProductPoster(size: size, image: product.location)),
                const ListOfDots(),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: kDefaultPadding),
                  child: Text(product.name),
                ),
                Text(
                  '\$${product.price}',
                  style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: kSecondaryColor),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                  child: Text(
                    product.description,
                    style: const TextStyle(color: kTextLightColor),
                  ),
                ),
                const SizedBox(
                  height: kDefaultPadding,
                )
              ],
            ),
          ),
          const ChatAndAddToCart()
        ],
      ),
    );
  }
}
