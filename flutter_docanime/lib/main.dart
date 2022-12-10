import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_docanime/pages/Homepage.dart';
import 'package:flutter_docanime/pages/Genre.dart';
import 'package:flutter_docanime/pages/Hari.dart';
import 'package:flutter_docanime/pages/Purple_River.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFF0F11D)),
      routes: {
        "/": (context) => Homepage(),
        "Genre": (context) => GenreFilm(),
        "Hari": (context) => HariDiunggah(),
        "Purriver": (context) => PurpleRiver(),
      },
    );
  }
}
