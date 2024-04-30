import 'package:first_project/All%20color/app_color.dart';
import 'package:flutter/material.dart';



Widget customButton(String title, VoidCallback onPressed) {
  return SizedBox(
    width: double.infinity,
    child: ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: AppColors.greenColor,
        foregroundColor: Colors.white,
        textStyle: const TextStyle(fontSize: 15),
      ),
      child: Text(title),
    ),
  );
}