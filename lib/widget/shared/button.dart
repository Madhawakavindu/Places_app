import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String ButtonText;
  const CustomButton({super.key, required this.ButtonText});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: thirdCategoryColor,
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
      ),
      child: Text(
        ButtonText,
        style: const TextStyle(fontSize: 16, color: mainBlack),
      ),
    );
  }
}
