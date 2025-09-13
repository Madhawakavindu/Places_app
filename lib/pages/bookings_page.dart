import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widget/resuable/bookings_page/vehical_card.dart';
import 'package:awesome_places/widget/shared/ratings.dart';
import 'package:flutter/material.dart';

class BookingsPage extends StatelessWidget {
  const BookingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Lets Book A Tour!",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainColor,
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler. ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: mainBlack,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Select a vehicle",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: mainColor,
                ),
              ),
              Row(
                children: [
                  VehicalCard(
                    vehicalImage:
                        "https://images.unsplash.com/photo-1541348263662-e068662d82af?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8c3BvcnRzJTIwY2FyfGVufDB8fDB8fHww ",
                    vehicalName: "Car",
                  ),
                  VehicalCard(
                    vehicalImage:
                        "https://i.pinimg.com/736x/cf/35/91/cf3591df9bfec3802311fbf497c6ba84.jpg",
                    vehicalName: "Bike",
                  ),
                  VehicalCard(
                    vehicalImage:
                        "https://www.busrentalmalaysia.com.my/wp-content/uploads/2024/01/School-Bus-Rental.jpg",
                    vehicalName: "Bus",
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "Selected Place",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: mainColor,
                ),
              ),
              SizedBox(height: 20),

              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/ed/85/6b/um-palacio-no-topo-da.jpg?w=900&h=500&s=1 ",
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selected Place",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            color: mainWhite,
                          ),
                        ),
                        Text(
                          "welcome to our travel app, your ultimate guide to discovering capativating destinations around the globe!",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: mainWhite,
                          ),
                        ),
                        SizedBox(height: 50),
                        RatingsCard(),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
