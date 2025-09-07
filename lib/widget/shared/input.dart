import 'package:flutter/material.dart';

class TextInputFeildBox extends StatelessWidget {
  final String hintText;
  const TextInputFeildBox({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.black26),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(100)),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 15,
        ),
      ),
    );
  }
}
