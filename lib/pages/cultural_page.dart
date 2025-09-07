import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widget/shared/button.dart';
import 'package:awesome_places/widget/shared/input.dart';
import 'package:awesome_places/widget/shared/ratings.dart';
import 'package:flutter/material.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Cultural ",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainCulturalColor,
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
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQP6pYBfpGs5znYp12b5GruaFyd8N2_ymgvxg&s",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                "Here, we celebrate the beauty, history, and mystery of the magnificent Sigiriya Rock Fortress – one of Sri Lanka’s greatest treasures. Join us as we explore its breathtaking views, ancient frescoes, and timeless stories that make Sigiriya a true wonder of the world.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: mainTextColor,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),

              const Text(
                "Rate this Place",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: mainNightLifeColor,
                ),
              ),
              const SizedBox(height: 20),

              const RatingsCard(),

              const SizedBox(height: 20),
              Text(
                "Here, we celebrate the beauty, history, and mystery of the magnificent Sigiriya Rock Fortress – one of Sri Lanka’s greatest treasures. Join us as we explore its breathtaking views, ancient frescoes, and timeless stories that make Sigiriya a true wonder of the world.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: mainTextColor,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),

              const Text(
                "Send Feedback",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: mainNightLifeColor,
                ),
              ),
              const SizedBox(height: 20),

              TextInputFeildBox(hintText: "Enter something"),

              const SizedBox(height: 20),

              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [const CustomButton(ButtonText: "Submit")],
              ),

              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
