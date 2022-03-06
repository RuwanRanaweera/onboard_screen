//import 'dart:html';

import 'package:flutter/material.dart';

class OnboardModel {
  String img;
  String text;
  String desc;
  Color bg;
  Color button;

  OnboardModel(
      {required this.img,
      required this.text,
      required this.desc,
      required this.bg,
      required this.button});
}

List<OnboardModel> screens = <OnboardModel>[
  OnboardModel(
    img: 'assets/images/discount.jpg',
    text: "Belajar Dengan Learning by Doing",
    desc: "Sebuah metobe bejalar yang",
    bg: Colors.white,
    button: Color(0xFF47560F),
  ),
  OnboardModel(
    img: 'assets/images/hamburger.jpg',
    text: "Dapaskin kemuden askes kapansn dan ",
    desc: "Tidak peduli dimanapan kamu semua kusesra yang",
    bg: Colors.red,
    button: Color(0xFF47560F),
  ),
  OnboardModel(
    img: 'assets/images/movie.jpg',
    text: "Dapaskin kemuden askes kapansn dan ",
    desc: "Tidak peduli dimanapan kamu semua kusesra yang",
    bg: Colors.green,
    button: Color(0xFF47560F),
  ),
];
