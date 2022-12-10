import 'package:flutter/material.dart';
import 'package:flutter_docanime/widgets/RekomendasiFilm.dart';
import 'package:flutter_docanime/widgets/Navbar.dart';

class PurpleRiver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Opacity(
            opacity: 0.4,
            child: Image(
              height: 280,
              width: double.infinity,
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://otonity.com/wp-content/uploads/2022/05/d-2-4.jpg"),
            ),
          ),
          SingleChildScrollView(
            child: SafeArea(
                child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back,
                            color: Colors.white, size: 30),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "/");
                        },
                        child: Icon(Icons.home_outlined,
                            color: Colors.white, size: 30),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 80),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.red.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 8,
                              )
                            ]),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                              height: 230,
                              width: 160,
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuScGpQXxCMXA-L8QVNnbm7UyMz3tmgCGt3js4L3TLmIyrs3ClTFNW3QjM-nxuGLTfbrA&usqp=CAU")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 40, top: 40),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.red.withOpacity(1),
                                spreadRadius: 2,
                                blurRadius: 4,
                              )
                            ]),
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                          size: 60,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 35),
                Text(
                  " Purple River",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.w500),
                ),
                Text("\n Episode : 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white54)),
                Text(
                    "\n Genre: Aksi | Percintaan | Petualangan\n\n Status : Sedang Berlangsung \n\n Tanggal Rilis : 2021-11-21\n\n Studio Film : Build Dream Animation",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white)),
                Text(
                    "\n\n\n Di bagian tenggara negeri, faksi kuat dengan sejarah lebih dari 200 tahun, Keluarga Zichuan, melawan Iblis di timur, bertahan melawan Keluarga Liu Feng di barat, dan menahan Keluarga Lin di selatan. Untuk mencapai ambisi besar mereka dan memperpanjang garis keturunan keluarga mereka, pahlawan Zichuan yang tak terhitung jumlahnya menyerahkan hidup mereka untuk membuat himne yang luar biasa ini menjadi hidup. Ini adalah kisah tentang keluarga legendaris \nini dan 100 tahun darah dan air mata mereka.",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white)),
                SizedBox(height: 35),
                Rekomendasi(),
                SizedBox(height: 35),
              ],
            )),
          )
        ],
      ),
      bottomNavigationBar: Navbar(),
    );
  }
}
