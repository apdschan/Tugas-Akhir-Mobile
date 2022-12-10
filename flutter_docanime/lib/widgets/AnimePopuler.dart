import 'package:flutter/material.dart';

class AnimePopuler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Anime Populer",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w500))
            ])),
        SizedBox(height: 15),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            Padding(
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image(
                      height: 220,
                      width: 325,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://wallpaperaccess.com/full/2478865.jpg")),
                )),
            Padding(
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image(
                      height: 220,
                      width: 325,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://i.ytimg.com/vi/SiXuyb8zv8o/maxresdefault.jpg")),
                )),
            Padding(
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image(
                      height: 220,
                      width: 325,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://pic-bstarstatic.akamaized.net/ugc/616f076b59b7eafc6c4f14d2387d7717905823a3.png@960w_540h_1e_1c_1f.webp")),
                ))
          ]),
        )
      ],
    );
  }
}
