import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class LandMarksCard extends StatelessWidget {
  final String title;
  final String description;
  final String imageUrl;

  const LandMarksCard({
    super.key,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: subLandMarksColor,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                imageUrl,

                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              description,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: mainTextColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
