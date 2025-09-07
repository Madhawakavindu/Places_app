import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widget/resuable/land_marks/land_marks_card.dart';
import 'package:flutter/material.dart';

class LandMarkspage extends StatelessWidget {
  const LandMarkspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Landmarks",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainLandMarksColor,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Text(
                "Here, we celebrate the beauty, history, and mystery of the magnificent Sigiriya Rock Fortress – one of Sri Lanka’s greatest treasures. Join us as we explore its breathtaking views, ancient frescoes, and timeless stories that make Sigiriya a true wonder of the world.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: mainTextColor,
                ),
              ),
              const SizedBox(height: 20),
              const LandMarksCard(
                title: "LandMarks place-1",
                description:
                    "Here, we celebrate the beauty, history, and mystery of the magnificent Sigiriya Rock Fortress – one of Sri Lanka’s greatest treasures. Join us as we explore its breathtaking views, ancient frescoes, and timeless stories that make Sigiriya a true wonder of the world.",
                imageUrl:
                    "https://www.usnews.com/object/image/00000169-5e06-df95-a57d-7ec6abfb0000/5-taj-mahal-getty.jpg?update-time=1706734280787&size=responsive640",
              ),
              const SizedBox(height: 20),
              const LandMarksCard(
                title: "LandMarks place-2",
                description:
                    "Here, we celebrate the beauty, history, and mystery of the magnificent Sigiriya Rock Fortress – one of Sri Lanka’s greatest treasures. Join us as we explore its breathtaking views, ancient frescoes, and timeless stories that make Sigiriya a true wonder of the world.",
                imageUrl:
                    "https://bookaweb.s3.eu-central-1.amazonaws.com/assets/62fb5583dccd2.jpg",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
