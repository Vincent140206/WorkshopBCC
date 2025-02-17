import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;

  const Textfield({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black)
            ),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black)
            ),
            fillColor: Color(0XFF25475F),
            filled: true,
            hintText: hintText,
            hintStyle: TextStyle(color: Color(0XFF305D7C))
        ),
      ),
    );
  }
}
