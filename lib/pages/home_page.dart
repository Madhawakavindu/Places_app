import 'package:awesome_places/pages/land_marks.dart';
import 'package:awesome_places/pages/natural.wonders.dart';
import 'package:awesome_places/pages/night_life.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widget/resuable/home_page/category_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Awesome",
                          style: TextStyle(fontSize: 16, color: mainTextColor),
                        ),
                        const Text(
                          "Places",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                            color: mainColor,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: mainColor,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  " Welcome to our travel app your ultimate guide to discovering captivating destinations around the globe! Whether you’re seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(fontSize: 16, color: mainTextColor),
                ),
                const SizedBox(height: 10),
                Image.asset(
                  "assets/sigiriya.jpg",

                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 20),
                const Text(
                  "Select a Place from categories",
                  style: TextStyle(
                    fontSize: 20,
                    color: mainColor,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NaturalWondersPage(),
                          ),
                        );
                      },
                      child: const CategoryCard(
                        category: "Natural Wonders",
                        cardBgColor: firstCategoryColor,
                        cardWidth: 180,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NightLifePage(),
                          ),
                        );
                      },
                      child: const CategoryCard(
                        category: "Nightlife",
                        cardBgColor: firstCategoryColor,
                        cardWidth: 180,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LandMarkspage(),
                          ),
                        );
                      },
                      child: const CategoryCard(
                        category: "Landmarks",
                        cardBgColor: secondCategoryColor,
                        cardWidth: 180,
                      ),
                    ),
                    CategoryCard(
                      category: "Cultural",
                      cardBgColor: secondCategoryColor,
                      cardWidth: 180,
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                const CategoryCard(
                  category: "Book For A Ride Today!",
                  cardBgColor: thirdCategoryColor,
                  cardWidth: 380,
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
