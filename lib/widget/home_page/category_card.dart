import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final Color cardBgColor;
  final double cardWidth;
  final String category;
  const CategoryCard({
    super.key,
    required this.cardBgColor,
    required this.cardWidth,
    required this.category,
  });

  final double cardHeigt = 100;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeigt,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: cardBgColor,
      ),
      child: Center(
        child: Text(category,
        style: TextStyle(
          fontSize: 18,
          color: mainBlack,
          fontWeight: FontWeight.w500,
        ),
        ),
      ),
    );
  }
}
