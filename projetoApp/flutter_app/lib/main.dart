import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    title: "Frases do Dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
            "Bem Vindo",
            style: TextStyle(
              fontSize: 50,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.normal,
              letterSpacing: 0,
              wordSpacing: 0,
              decoration: TextDecoration.none,
              decorationColor: Colors.red,
              decorationStyle: TextDecorationStyle.solid,
            ),
          )
        ],
      ),
    ),
  ));
}
