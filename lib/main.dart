import 'dart:io';

import 'package:flutter/material.dart';
import 'package:chord_guitar/data/data_acordes_violao.dart';
import 'package:chord_guitar/models/acorde.dart';
import 'package:chord_guitar/shapes/acorde_viola_shape.dart';
import 'package:chord_guitar/shapes/acorde_violao_shape.dart';
import 'dart:ui' as ui show Image;

import 'package:chord_guitar/models/posicao.dart';
import 'package:chord_guitar/pages/page_full_screen_acorde.dart';


void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  late List<Acorde> _acordes;

  @override
  void initState() {
    super.initState();
    _acordes = DicionarioAcordesViolao.getListAcordes();
  }
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 0.8,
          crossAxisCount: 2
        ),
        children: _acordes.map((e) => drawAcordeViolao(e)).toList().reversed.toList(),
      )
    );
  }

  CustomPaint drawAcordeViolao(Acorde acorde) {
    return CustomPaint(
        painter: DesenharAcordeViolao(
            acorde: acorde
        ),
        child: Container(),
      );
  }

}




