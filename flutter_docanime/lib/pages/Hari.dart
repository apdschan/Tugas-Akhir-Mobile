import 'package:flutter/material.dart';
import 'package:flutter_docanime/widgets/AnimePopuler.dart';
import 'package:flutter_docanime/widgets/RekomendasiFilm.dart';
import 'package:flutter_docanime/widgets/Navbar.dart';
import 'package:flutter_docanime/widgets/Menu.dart';
import 'package:flutter_docanime/widgets/ListHari.dart';

class HariDiunggah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 18, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hallo User1",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.w500),
                      ),
                      Text("Pilih Genre Kesukaan anda",
                          style: TextStyle(color: Colors.white54))
                    ],
                  ),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image(
                        height: 50,
                        width: 50,
                        image: NetworkImage(
                            "https://static.wikia.nocookie.net/perfect-world-novel/images/9/97/Adult_Yun_Xi.jpg/revision/latest?cb=20220507171357"),
                      ))
                ],
              ),
            ),
            Container(
              width: 280,
              height: 55,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  color: Color(0xFF292B37),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.white60,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 220,
                    child: TextFormField(
                        style: TextStyle(color: Colors.white70),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search",
                            hintStyle: TextStyle(color: Colors.white54))),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Menu(),
            SizedBox(height: 30),
            Senin(),
            SizedBox(height: 30),
            Selasa(),
            SizedBox(height: 30),
            Rabu(),
            SizedBox(height: 30),
            Kamis(),
            SizedBox(height: 30),
            Jumat(),
            SizedBox(height: 30),
            Sabtu(),
            SizedBox(height: 30),
            Minggu(),
            SizedBox(height: 40),
            Navbar(),
          ],
        )),
      ),
    );
  }
}
