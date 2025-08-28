import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text("Natural Wonders",
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w600,
          color: mainNaturalWondersColor,
        ),),
       ),
    );
  }
}