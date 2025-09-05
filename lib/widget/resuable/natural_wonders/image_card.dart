import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final String title;
  final String description;
  final String imageUrl;
  const ImageCard({
    super.key,
    required this.title,
    required this.description,
    required this.imageUrl
       });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
          ),
        Text(
          title,
          style: TextStyle(
            fontSize: 18,
            color: subNaturalWondersColor,
            fontWeight: FontWeight.w500,
          ),
        ),
        Image.asset(
         imageUrl,
          width: double.infinity,
          fit: BoxFit.cover,
        ),

        const SizedBox(height: 15),

        Text(
          description,
          style: TextStyle(
            fontSize: 15,
            color: mainTextColor,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
