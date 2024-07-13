import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RSearchBar extends StatelessWidget {
  const RSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(CupertinoIcons.search),
          prefixIconColor: Color(0xFF818181),
          hintText: "Search",
          hintStyle: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 17
          ),
          suffixIcon: Icon(CupertinoIcons.mic_solid),
          suffixIconColor: Color(0xFF818181),
          filled: true,
          fillColor: Color(0xFFECECEC),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            borderSide: BorderSide.none,
          ),
          contentPadding: EdgeInsets.symmetric(vertical: 5.0),
        ),
        textAlignVertical: TextAlignVertical.center,
      ),
    );
  }
}
