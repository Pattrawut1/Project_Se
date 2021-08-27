import 'package:flutter/material.dart';

class MyConStant {
  //Genernal
  static String appName = 'Medicine alerts';

  //Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeAdd = '/add';
  static String routeList = '/list';

  //Image
  static String image1 = 'images/logo.png';
  static String image2 = 'images/logo2.png';

  //Color
  static Color primary = Color(0xffff9100);
  static Color dark = Color(0xffc66c00);
  static Color light = Color(0xffffcc4c);

  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConStant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      );
}
