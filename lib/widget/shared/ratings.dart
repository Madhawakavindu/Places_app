import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widget/resuable/land_marks/land_marks_card.dart';
import 'package:flutter/material.dart';

class RatingsCard extends StatelessWidget {
  const RatingsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: landMarksCardBg,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Icon(Icons.star, size: 40, color: thirdCategoryColor),
          const Icon(Icons.star, size: 40, color: thirdCategoryColor),
          const Icon(Icons.star, size: 40, color: thirdCategoryColor),
          const Icon(Icons.star, size: 40, color: thirdCategoryColor),
          Icon(Icons.star, size: 40, color: mainTextColor),
        ],
      ),
    );
  }
}
