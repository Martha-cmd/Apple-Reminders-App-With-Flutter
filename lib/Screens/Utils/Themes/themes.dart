import 'package:flutter/material.dart';
import 'package:reminders_app/Screens/Utils/Themes/custom_themes/appbar_theme.dart';
import 'package:reminders_app/Screens/Utils/Themes/custom_themes/bottom_sheet_theme.dart';
import 'package:reminders_app/Screens/Utils/Themes/custom_themes/text_theme.dart';

import '../../Constants/colors.dart';

class RAppTheme {

      RAppTheme._();

      static ThemeData lightTheme = ThemeData(
            useMaterial3: true,
            brightness: Brightness.light,
            primaryColor: Colors.blueAccent,
            scaffoldBackgroundColor: RColors.bckgrnd,
            textTheme: RTextTheme.lightTextTheme,
            appBarTheme: RAppBarTheme.lightAppBarTheme,
            bottomSheetTheme: RBottomSheetTheme.lightBottomSheetTheme,
      );

      static ThemeData darkTheme = ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        primaryColor: Colors.blueAccent,
        scaffoldBackgroundColor: RColors.darkBckgrnd,
        textTheme: RTextTheme.darkTextTheme,
        appBarTheme: RAppBarTheme.darkAppBarTheme,
        bottomSheetTheme: RBottomSheetTheme.darkBottomSheetTheme,
      );
}