import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class LandMarksCard extends StatelessWidget {
  const LandMarksCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "title",
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
                "https://www.usnews.com/object/image/00000169-5e06-df95-a57d-7ec6abfb0000/5-taj-mahal-getty.jpg?update-time=1706734280787&size=responsive640",
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "title",
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
