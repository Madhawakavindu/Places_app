import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widget/resuable/natural_wonders/image_card.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Natural Wonders",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainNaturalWondersColor,
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
              const ImageCard(
                title: "Natural Wonders Place-1",
                description:
                    "This incredible archaeological rock fortress, that rises out of the earth to dominate the landscape, was also given UNESCO status in 1982. Known also as the Lion’s Rock, it is located in the centre of the island and is the most popular tourist destination on the island, which is not surprising. It has the remains of a 5th century palace, which is accessible by stairs built on the side. Those who make the climb are rewarded with stunning 360° views as well as the well-preserved remains.",

                imageUrl: "assets/natural.jpg",
              ),
              const SizedBox(height: 20),
              const ImageCard(
                title: "Natural Wonders Place-2",
                description:
                    "This decent museum has a fine diorama of the site, providing an excellent overview and explaining Sigiriya's cultural importance beyond the obvious natural beauty. The theory that Sigiriya was a Buddhist monastery is given here, although the established position that it was a palace or fortress prevails.",

                imageUrl: "assets/natural1.jpg",
              ),
              const SizedBox(height: 20),
              const ImageCard(
                title: "Natural Wonders Place-3",
                description:
                    "This museum offers an educational experience, providing excellent background information. It features photo galleries of excavations conducted at the Sigiriya fortress rock",

                imageUrl: "assets/natural2.jpg",
              ),
              const SizedBox(height: 20),
              const ImageCard(
                title: "Natural Wonders Place-4",
                description:
                    " Sigiriya in Sri Lanka, also known as Lion Rock, is a breathtaking architectural marvel located in the heart of Sri Lanka. ",

                imageUrl: "assets/natural3.jpg",
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 20),
              const ImageCard(
                title: "Natural Wonders Place-5",
                description:
                    " The Sigiriya frescoes are among the most famous and captivating elements of Sigiriya, also known as Lion Rock, in Sri Lanka. These ancient frescoes, painted during the reign of King Kashyapa I in the 5th century CE, are located on the western face of the massive rock fortress ",

                imageUrl: "assets/natural4.jpg",
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
