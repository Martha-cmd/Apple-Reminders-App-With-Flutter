import 'package:flutter/material.dart';
import '../../../Constants/colors.dart';


class RTextTheme {
     RTextTheme._();

     static TextTheme lightTextTheme = TextTheme(
             titleLarge: const TextStyle().copyWith(fontSize: 20.0, fontWeight: FontWeight.bold, color: RColors.black),
             titleMedium: const TextStyle().copyWith(fontSize: 18.0, fontWeight: FontWeight.w700, color: RColors.black),
             titleSmall: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w700, color: RColors.black),

             bodyLarge: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.w600, color: RColors.black),
             bodyMedium: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.normal, color: RColors.black),
             bodySmall: const TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.normal, color: RColors.black),

     );

     static TextTheme darkTextTheme = TextTheme(
           titleLarge: const TextStyle().copyWith(fontSize: 20.0, fontWeight: FontWeight.bold, color: RColors.white),
           titleMedium: const TextStyle().copyWith(fontSize: 18.0, fontWeight: FontWeight.w700, color: RColors.white),
           titleSmall: const TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.w700, color: RColors.white),

           bodyLarge: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.w600, color: RColors.white),
           bodyMedium: const TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.normal, color: RColors.white),
           bodySmall: const TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.normal, color: RColors.white),

     );
}