import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryColor = Color(0xFF1C1D33);
  static const Color buttonColor = Colors.blue;
  static const Color textColor = Colors.white;
}

class AppTextStyles {
  static const TextStyle heading = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.textColor,
    fontFamily: 'Lato',
  );

  static const TextStyle button = TextStyle(
    fontSize: 16,
    fontFamily: 'Lato',
    color: AppColors.textColor,
  );
}
