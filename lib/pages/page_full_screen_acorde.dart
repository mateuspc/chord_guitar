import 'package:chord_guitar/shapes/acorde_viola_shape.dart';
import 'package:flutter/material.dart';
import '../models/acorde.dart';

class FullScreenAcorde extends StatelessWidget {

  final Acorde acorde;

  FullScreenAcorde(this.acorde);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(acorde.nome!),
      ),
      body: Center(
        child: AspectRatio(
          aspectRatio: 0.8,
          child: CustomPaint(
            painter: DesenharAcordeViola(acordeViola: acorde),
            child: Container(),
          ),
        ),
      ),
    );
  }
}
