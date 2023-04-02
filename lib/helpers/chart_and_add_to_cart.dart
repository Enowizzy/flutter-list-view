import 'package:flutter/material.dart';

import '../utils/constants.dart';

class ChatAndAddToCart extends StatelessWidget {
  const ChatAndAddToCart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(
        kDefaultPadding,
      ),
      padding: const EdgeInsets.symmetric(
          horizontal: kDefaultPadding, vertical: kDefaultPadding / 2),
      decoration: BoxDecoration(
          color: const Color(0xFFFCBF1E),
          borderRadius: BorderRadius.circular(30)),
      child: Row(
        children: [
          const Icon(Icons.chat_bubble_rounded),
          const SizedBox(
            width: kDefaultPadding / 2,
          ),
          const Text(
            'Chat',
            style: TextStyle(color: Colors.white),
          ),
          const Spacer(),
          ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.shopping_cart),
              label: const Text(
                'Add to Cart',
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
    );
  }
}
