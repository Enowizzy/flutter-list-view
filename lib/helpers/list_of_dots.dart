import 'package:flutter/material.dart';

import '../utils/constants.dart';
import 'color_dots.dart';

class ListOfDots extends StatelessWidget {
  const ListOfDots({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          ColorDots(
            fillColor: Color(0xFF80989A),
            isSelected: true,
          ),
          ColorDots(
            fillColor: Color(0xFFFF5200),
            isSelected: true,
          ),
          ColorDots(
            fillColor: kPrimaryColor,
            isSelected: true,
          ),
        ],
      ),
    );
  }
}
