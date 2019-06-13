import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(30.0),
      elevation: 5.0,

      child: TextField(
        decoration: InputDecoration(
          hintText: "Search any food",
          suffixIcon: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(30.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
              ),
          ),
          border: InputBorder.none,
          contentPadding: EdgeInsets.symmetric(horizontal: 32.0,vertical: 12.0),
        ),
      ),
    );
  }

}