import 'package:chord_guitar/models/acorde.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui show Image;

import '../constants.dart';



class DesenharAcordeUkulele extends CustomPainter {
  final Acorde acordeUkulele;

  DesenharAcordeUkulele(
      {required this.acordeUkulele});

  @override
  void paint(Canvas canvas, Size size) {
    // print('height: ${size.height}');
    // print('width: ${size.width}');

    final paint = Paint()..color = Colors.black12;

    var rect = Rect.fromLTRB(0, 0, size.width, size.height);
    canvas.drawRect(rect, paint);

    paint.color = Colors.black;
    paint.strokeWidth = 5;
    paint.strokeCap = StrokeCap.round;
    paint.style = PaintingStyle.stroke;

    var bordasAcorde = Rect.fromLTRB(size.width * 0.15, size.height * 0.2,
        size.width * 0.85, size.height * 0.9);
    canvas.drawRect(bordasAcorde, paint);

    // Nome acorde
    final nomeAcorde = TextPainter(
        text: TextSpan(
          text: this.acordeUkulele.nome,
          style: TextStyle(color: Colors.black,
              fontSize: size.height * 0.08,
              fontWeight: FontWeight.w700),
        ),
        textDirection: TextDirection.ltr);

    nomeAcorde.layout(minWidth: 0, maxWidth: size.width);
    final offset = Offset((size.width - nomeAcorde.width) * 0.5,
        (size.height - nomeAcorde.height) * 0.09);
    nomeAcorde.paint(canvas, offset);

    if (this.acordeUkulele.textNumeroCasa != null) {
      // Numero casa
      final numeroCasa = TextPainter(
          text: TextSpan(
            text: this.acordeUkulele.textNumeroCasa,
            style: TextStyle(color: Colors.black, fontSize: size.height * 0.07),
          ),
          textDirection: TextDirection.ltr);

      numeroCasa.layout(minWidth: 0, maxWidth: size.width);

      final offset2 = Offset((size.width) * 0.925,
          (size.height) * 0.25);
      numeroCasa.paint(canvas, offset2);
    }

    // Linhas verticais
    var larguraQuadradoMenor = size.width - ((size.width * 0.15) * 2);
    var larguraQuadradoMenorTresPartes = larguraQuadradoMenor / 3;
    //var y1 = ((larguraQuadradoMenorTresPartes + (size.width * 0.15)) * 100) / size.width;
    //var y2 = ((larguraQuadradoMenorTresPartes * 2 + (size.width * 0.15)) * 100) / size.width;

    canvas.drawLine(Offset(size.width * 0.383, size.height * 0.2),
        Offset(size.width * 0.383, size.height * 0.9), paint);
    canvas.drawLine(Offset(size.width * 0.616, size.height * 0.2),
        Offset(size.width * 0.616, size.height * 0.9), paint);

    // Linhas horizontais
    var vintePorceHeight = size.height * 0.20;
    var dezPorceHeight = size.height * 0.10;
    var alturaNovoQuadrado = size.height - (vintePorceHeight + dezPorceHeight);
    var tamanhoCadaCasa = alturaNovoQuadrado / 4;
    var x1 = (tamanhoCadaCasa + vintePorceHeight) * 100 / size.height;
    var x2 = (tamanhoCadaCasa * 2 + vintePorceHeight) * 100 / size.height;
    var x3 = (tamanhoCadaCasa * 3 + vintePorceHeight) * 100 / size.height;
    print('x1 : $x1, x2: $x2, x3: $x3');
    paint.strokeWidth = size.height * 0.010;
    paint.strokeCap = StrokeCap.square;
    canvas.drawLine(Offset(size.width * 0.15, size.height * (x1 / 100)),
        Offset(size.width * 0.85, size.height * (x1 / 100)), paint);
    canvas.drawLine(Offset(size.width * 0.15, size.height * (x2 / 100)),
        Offset(size.width * 0.85, size.height * (x2 / 100)), paint);
    canvas.drawLine(Offset(size.width * 0.15, size.height * (x3 / 100)),
        Offset(size.width * 0.85, size.height * (x3 / 100)), paint);

    // Desenhar linha mais grossa da pestana
    paint.strokeWidth = size.height * 0.025;
    paint.strokeCap = StrokeCap.round;
    canvas.drawLine(Offset(size.width * 0.15, size.height * 0.20),
        Offset(size.width * 0.85, size.height * 0.20), paint);

    // Desenhar bolinhas representa os dedos
    paint.color = Colors.black;
    paint.style = PaintingStyle.fill;

    this.acordeUkulele.posicoes.forEach((element) {
      canvas.drawCircle(
          Offset(size.width * element.corda,
              size.height * element.casa),
          size.height * 0.05,
          paint);

    });
    // Desenhar pestana
    if (this.acordeUkulele.pestana != null) {
      paint.style = PaintingStyle.stroke;
      paint.color = Colors.red;
      paint.strokeWidth = size.height * 0.025;

      canvas.drawLine(
          Offset(size.width * this.acordeUkulele.pestana!.tamanho, size.height * this.acordeUkulele.pestana!.casa),
          Offset(size.width * Constants.DX2_DETAULT_UKULELE,
              size.height * this.acordeUkulele.pestana!.casa),
          paint);
    }

      for(int i = 3; i >= 0; i--){
        final labelCorda = TextPainter();
        labelCorda.text = TextSpan(
            text: this.acordeUkulele.labels![i],

            style: TextStyle(
                fontSize: size.height * 0.07,
                color: Colors.black,
                fontWeight: FontWeight.w600
            )
        );
        labelCorda.textDirection = TextDirection.ltr;
        labelCorda.layout(minWidth: 0, maxWidth: size.width);
        labelCorda.paint(canvas, Offset(
            (size.width * _calculoDxPosicao(size, i.toDouble())) - labelCorda.width / 2,
            size.height * 0.9
        ));
      }
    }

  double _calculoDxPosicao(Size size, double casa) {
    if(casa == 0) return 0.16;
    if(casa == 4) return 0.84;

    var p1 =  size.width * 0.15;
    var p2 = size.width * 0.15;
    var sobras = p1 + p2;
    var larguraQuadrado = size.width - sobras;
    var distanciaEntreAsCordas = larguraQuadrado / 3;
    var linha1 = (casa * distanciaEntreAsCordas) + p1;
    var res = linha1 / size.width;

    return res;
  }

  @override
  bool shouldRepaint(DesenharAcordeUkulele oldDelegate) {
    return oldDelegate != this;
  }
}
