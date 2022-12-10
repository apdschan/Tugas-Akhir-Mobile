import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: EdgeInsets.symmetric(horizontal: 40),
      decoration: BoxDecoration(
          color: Color(0xFF292B37), borderRadius: BorderRadius.circular(25)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "/");
            },
            child: Icon(
              Icons.home,
              size: 35,
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "Genre");
            },
            child: Icon(
              Icons.movie_filter,
              size: 35,
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "Hari");
            },
            child: Icon(
              Icons.date_range,
              size: 35,
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: () {},
            child: Icon(
              Icons.person,
              size: 35,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
