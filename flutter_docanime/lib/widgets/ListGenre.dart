import 'package:flutter/material.dart';

class Aksi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Aksi",
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
                                "https://img.wattpad.com/cover/293948146-256-k831288.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Perfect world",
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
                                  " 9.00",
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
                                "https://i.pinimg.com/736x/52/43/9f/52439f9814df4af546249fdf2e2df708.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Swallowed Star",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Aksi | Percintaan | Mekanisme",
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
                                  "9.00",
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

class Kehidupan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Kehidupan",
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
                                "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Haikyu_season_1_DVD_cover.jpg/220px-Haikyu_season_1_DVD_cover.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Haikyuu!!",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kehidupan | Olahraga",
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
                                  " 8.60",
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
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOdufE-NEIntfOPV5ZZZAyEi24HdtZv10g_A&usqp=CAU")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Haikyuu!! Season 2",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kehidupan | Olahraga",
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
                                  " 8.60",
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
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHZkdZC8mAmbHrM3374IRAZCZwSMOIUwS05g&usqp=CAU")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Haikyuu!! Season 3",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kehidupan | Olahraga",
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
                                  " 8.90",
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

class Percintaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Percintaan",
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
                                "https://i.pinimg.com/736x/52/43/9f/52439f9814df4af546249fdf2e2df708.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Swallowed Star",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Aksi | Percintaan | Mekanisme",
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
                                  "9.00",
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
                                "https://img.wattpad.com/cover/293948146-256-k831288.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Perfect world",
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
                                  " 9.00",
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

class Mekanisme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Mekanisme",
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
                                "https://i.pinimg.com/736x/52/43/9f/52439f9814df4af546249fdf2e2df708.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Swallowed Star",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Aksi | Percintaan | Mekanisme",
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
                                  "9.00",
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
                                "https://cdn.myanimelist.net/images/anime/1944/108210.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ling Long Carnation",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Mekanisme",
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
                                  "9.00",
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

class Petualangan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Petualangan",
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

class Komedi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Komedi",
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
                                "https://www.cine.com/peliculas4/110434/cartel/110434_cartel_orig.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Wind Guardian",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Komedi",
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
                                  " 9.00",
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
                                "https://images.tokopedia.net/img/cache/700/VqbcmM/2021/1/10/097b32a1-fe4f-457b-959a-49faef261319.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "BTTH S5",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Komedi",
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
                                  " 9.00",
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

class Olahraga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Olahraga",
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
                                "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Haikyu_season_1_DVD_cover.jpg/220px-Haikyu_season_1_DVD_cover.jpg")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Haikyuu!!",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kehidupan | Olahraga",
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
                                  " 8.60",
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
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOdufE-NEIntfOPV5ZZZAyEi24HdtZv10g_A&usqp=CAU")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Haikyuu!! Season 2",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kehidupan | Olahraga",
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
                                  " 8.60",
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
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHZkdZC8mAmbHrM3374IRAZCZwSMOIUwS05g&usqp=CAU")),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Haikyuu!! Season 3",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kehidupan | Olahraga",
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
                                  " 8.90",
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
