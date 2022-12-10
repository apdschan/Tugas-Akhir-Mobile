import 'package:flutter/material.dart';

class Rekomendasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Rekomendasi Anime",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w500))
            ])),
        SizedBox(height: 15),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "Purriver");
              },
              child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Color(0xFF292B37),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF292B37).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 6,
                        )
                      ]),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image(
                            height: 210,
                            width: 300,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuScGpQXxCMXA-L8QVNnbm7UyMz3tmgCGt3js4L3TLmIyrs3ClTFNW3QjM-nxuGLTfbrA&usqp=CAU")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Purple River",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Aksi | Percintaan | Petualangan",
                              style: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  " 8.00",
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Color(0xFF292B37),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF292B37).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 6,
                        )
                      ]),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image(
                            height: 210,
                            width: 300,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://cdn.myanimelist.net/images/anime/1776/122162.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Throne Of Seal",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Aksi | Percintaan | Petualangan",
                              style: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  " 8.00",
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Color(0xFF292B37),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF292B37).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 6,
                        )
                      ]),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image(
                            height: 210,
                            width: 300,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i.pinimg.com/736x/69/70/b9/6970b94d7307f46270409bd7ad7f20c0.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Wonderland 5",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Aksi | Percintaan | Petualangan",
                              style: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  " 8.00",
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Color(0xFF292B37),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF292B37).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 6,
                        )
                      ]),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                        child: Image(
                            height: 210,
                            width: 300,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu5Z4C9kXhVkDH5_QgjdjG5JhgxOWr1sMii_MKPGOaathU4OPTIWz9PpJUkK8mpgFr0Fc&usqp=CAU")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "TODG 5",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Aksi | Percintaan | Petualangan",
                              style: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  " 7.29",
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ]),
        ),
      ],
    );
  }
}
