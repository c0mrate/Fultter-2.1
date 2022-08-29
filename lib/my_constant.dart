import 'package:flutter/material.dart';

class MyConstant {
  static Color primary = Colors.blue;
  static Color sucess = Colors.green;
  static Color warning = Colors.yellow;
  static Color danger = Colors.red;
  static Color normal = Colors.black;
  static Color normalwhite = const Color.fromARGB(255, 201, 201, 201);
  static Color custom1 = const Color.fromARGB(255, 53, 53, 53);
  static Color custom2 = const Color.fromARGB(255, 170, 170, 170);
  static Color custom3 = const Color.fromARGB(248, 18, 43, 66);
  static Color buttoncolor = const Color.fromARGB(248, 222, 223, 230);

  TextStyle h1Styletopic() {
    return const TextStyle(
      fontFamily: 'Kanit',
      fontSize: 25,
      color: Color.fromARGB(248, 27, 32, 59),
      fontWeight: FontWeight.w500,
    );
  }

  TextStyle h1Style() {
    return const TextStyle(
      fontFamily: 'Kanit',
      fontSize: 18,
      color: Color.fromARGB(248, 97, 97, 97),
      fontWeight: FontWeight.w500,
    );
  }

  TextStyle h2Style() {
    return const TextStyle(
      fontFamily: 'Kanit',
      fontSize: 18,
      color: Color.fromARGB(248, 18, 43, 66),
      fontWeight: FontWeight.w500,
    );
  }

    TextStyle h3() {
    return const TextStyle(
      fontFamily: 'Kanit',
      fontSize: 18,
      color: Color.fromARGB(255, 201, 201, 201),
      fontWeight: FontWeight.w500,
    );
  }
}
