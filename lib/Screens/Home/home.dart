import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Constants/colors.dart';
import 'Widgets/appbar.dart';
import 'Widgets/lists_widget.dart';
import 'Widgets/pin_comp_widget.dart';
import 'Widgets/searchbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size(double.infinity, 30), child: AppBar()),

        bottomNavigationBar: BottomAppBar(
          padding: const EdgeInsets.all(0),
          color: Colors.white,
          child: Container(
             decoration: const BoxDecoration(
                  border: Border(
                      top: BorderSide(
                         color: Color(0xFFD1D1D1),
                      )
                  )
             ),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      CupertinoIcons.add_circled_solid,
                      color: RColors.blue,
                      size: 30,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "New Reminder",
                      style: TextStyle(
                        color: RColors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
                Text(
                  "Add List",
                  style: TextStyle(color: RColors.blue, fontSize: 20),
                )
              ],
            ),
          ),
        ),

        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const RAppBarIcon(),
              const SizedBox(height: 16),
              const RSearchBar(),
              const SizedBox(height: 32),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const RCompPinComp(),
                  const SizedBox(height: 16),
                  Text(
                    "My Lists",
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  SizedBox(height: 16),
                  ListsWidget(),
                ],
              )
            ],
          ),
        ));
  }
}
