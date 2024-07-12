import 'package:flutter/material.dart';
import 'package:reminders_app/Screens/Utils/Themes/themes.dart';
import 'package:reminders_app/Screens/home.dart';


class RemindersApp extends StatelessWidget {
  const RemindersApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        theme: RAppTheme.lightTheme,
        darkTheme: RAppTheme.darkTheme,
        home: const HomeScreen(),
    );
  }
}
