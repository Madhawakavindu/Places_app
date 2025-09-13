import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class VehicalCard extends StatelessWidget {
  final String vehicalName;
  final String vehicalImage;
  const VehicalCard({
    super.key,
    required this.vehicalName,
    required this.vehicalImage,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                vehicalImage,
                width: 96,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              vehicalName,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: mainColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
