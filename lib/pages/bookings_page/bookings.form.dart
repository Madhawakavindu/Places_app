import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widget/shared/button.dart';
import 'package:flutter/material.dart';

class BookingsForm extends StatelessWidget {
  const BookingsForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("User Name", style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        TextFormField(
          decoration: InputDecoration(
            labelText: "Enter your username",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
        SizedBox(height: 20),
        Text("Country", style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        TextFormField(
          decoration: InputDecoration(
            labelText: "Enter your country",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
        SizedBox(height: 20),
        Text("Team Size", style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 20),
        Row(
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: mainColor,
              ),
              child: const Center(
                child: Text(
                  "3",
                  style: TextStyle(
                    fontSize: 30,
                    color: mainWhite,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const Column(
              children: [
                Text(
                  "Add or Remove team members",
                  style: TextStyle(
                    fontSize: 17,
                    color: mainBlack,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          ButtonText: "Add +",
                          buttonColor: mainGreenColor,
                        ),
                        SizedBox(width: 10),
                        CustomButton(
                          ButtonText: "Remove -",
                          buttonColor: mainRedColor,
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(),
                SizedBox(height: 10),
                const Text(
                  "welcom to our travel app, your ultimate guide to discoverying captivating destinations",
                  style: TextStyle(
                    fontSize: 16,
                    color: mainBlack,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 20),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomButton(
                      ButtonText: "Submit",
                      buttonColor: thirdCategoryColor,
                    ),
                  ],
                ),
                SizedBox(height: 20),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
