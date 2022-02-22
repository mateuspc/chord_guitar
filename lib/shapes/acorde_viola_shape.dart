
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../constants.dart';
import '../models/acorde.dart';

class DesenharAcordeViola extends CustomPainter {

  final Acorde acordeViola;

  DesenharAcordeViola({required this.acordeViola});

  @override
  void paint(Canvas canvas, Size size) {
    print('width: ${size.width}');
    print('height: ${size.height}');

    final paint = Paint();
    paint.color = Colors.white;
    final background = Rect.fromLTRB(0, 0, size.width, size.height);
    canvas.drawRect(background, paint);

    paint.color = Colors.black;
    paint.style = PaintingStyle.stroke;
    paint.strokeWidth = size.height * 0.005;

    // Nome do acorde
    TextSpan textSpan = TextSpan(
        text: this.acordeViola.nome,
        style: TextStyle(
            fontSize: size.height * 0.07,
            color: Colors.black,
            fontWeight: FontWeight.w700
        )
    );
    TextPainter textPainter = TextPainter(
        text: textSpan,
        textDirection: TextDirection.ltr
    );
    textPainter.layout(
        minWidth: 0,
        maxWidth: size.width
    );
    textPainter.paint(canvas, Offset((size.width - textPainter.width) * 0.5,
        (size.height - textPainter.height) * 0.06));

    // Desenhar bordas do acorde
    final bordasAcorde = Rect.fromLTRB(
        size.width * 0.15, size.height * 0.15, size.width * 0.85,
        size.height * 0.90);
    canvas.drawRect(bordasAcorde, paint);


    // Desenhar numeroCasa se tiver
    if (this.acordeViola.textNumeroCasa != null) {
      TextSpan textSpan2 = TextSpan(
          text: this.acordeViola.textNumeroCasa,
          style: TextStyle(
              fontSize: size.height * 0.06,
              color: Colors.black
          )
      );
      TextPainter textPainter2 = TextPainter(
          text: textSpan2,
          textDirection: TextDirection.ltr
      );

      textPainter2.layout(
          minWidth: 0,
          maxWidth: size.width
      );
      textPainter2.paint(canvas, Offset(
          size.width * 0.90,
          size.height * 0.19
      ));
    }

    // Linhas verticais
    paint.strokeWidth = 2;


    // Calculo interpolacao linhas verticais
    // var res =  (((size.width - ((size.width * 0.15) * 2)) / 4) * 3 + size.width * 0.15) / size.width;
    // print(res);

    canvas.drawLine(Offset(size.width * 0.17, size.height * 0.15),
        Offset(size.width * 0.17, size.height * 0.9), paint);

    canvas.drawLine(Offset(size.width * 0.314, size.height * 0.15),
        Offset(size.width * 0.314, size.height * 0.9), paint);
    canvas.drawLine(Offset(size.width * 0.334, size.height * 0.15),
        Offset(size.width * 0.334, size.height * 0.9), paint);

    canvas.drawLine(Offset(size.width * 0.49, size.height * 0.15),
        Offset(size.width * 0.49, size.height * 0.9), paint);
    canvas.drawLine(Offset(size.width * 0.51, size.height * 0.15),
        Offset(size.width * 0.51, size.height * 0.9), paint);


    canvas.drawLine(Offset(size.width * 0.665, size.height * 0.15),
        Offset(size.width * 0.665, size.height * 0.9), paint);
    canvas.drawLine(Offset(size.width * 0.685, size.height * 0.15),
        Offset(size.width * 0.685, size.height * 0.9), paint);

    canvas.drawLine(Offset(size.width * 0.83, size.height * 0.15),
        Offset(size.width * 0.83, size.height * 0.9), paint);


    // Linhas horizontais

    paint.strokeWidth = size.height * 0.015;
    canvas.drawLine(Offset(size.width * 0.15, size.height * 0.30),
        Offset(size.width * 0.85, size.height * 0.30), paint);
    canvas.drawLine(Offset(size.width * 0.15, size.height * 0.449),
        Offset(size.width * 0.85, size.height * 0.449), paint);
    canvas.drawLine(Offset(size.width * 0.15, size.height * 0.6),
        Offset(size.width * 0.85, size.height * 0.6), paint);
    canvas.drawLine(Offset(size.width * 0.15, size.height * 0.75),
        Offset(size.width * 0.85, size.height * 0.75), paint);

    // Linha horizontal pestana fixa
    paint.strokeWidth = size.height * 0.025;
    paint.strokeCap = StrokeCap.round;

    canvas.drawLine(Offset(size.width * 0.15, size.height * 0.15),
        Offset(size.width * 0.85, size.height * 0.15), paint);

    // Linha horizontal pestana dinamica
    if (this.acordeViola.pestana != null) {
      var p1 = size.height * 0.15;
      var p2 = size.height * 0.10;
      var sobras = p1 + p2;
      var tamanhoQuadrado = size.height - sobras;
      var tamanhoCasa = tamanhoQuadrado / 10;
      var linha1 = (acordeViola.pestana!.casa * tamanhoCasa) + p1;
      double dy = linha1 / size.height;

      paint.strokeWidth = size.height * 0.022;
      canvas.drawLine(Offset(
          size.width * this.acordeViola.pestana!.tamanho, size.height * dy),
          Offset(size.width * Constants.DX2_DETAULT_VIOLA, size.height * dy),
          paint);
    }

    // Desenhar circulo posicao dedo
    paint.style = PaintingStyle.fill;

    this.acordeViola.posicoes.forEach((posicao) {
      double dx = _calculoDxPosicao(size, posicao.corda);
      double dy = _calculoDyPosicao(size, posicao.casa);
      canvas.drawCircle(
          Offset(size.width * dx, size.height * dy), size.height * 0.04, paint);

      // Desenhar texto no centro do circulo do dedo
      final textSpan3 = TextSpan(
          text: posicao.text,
          style: TextStyle(
              fontSize: size.height * 0.06,
              color: Colors.white,
              fontWeight: FontWeight.w700
          )
      );
      final textPainter3 = TextPainter();
      textPainter3.text = textSpan3;
      textPainter3.textDirection = TextDirection.ltr;
      textPainter3.layout(minWidth: 0, maxWidth: size.width);
      textPainter3.paint(canvas, Offset(
          (size.width * dx - textPainter3.width / 2),
          size.height * dy - textPainter3.height / 2));
    });

    // Desenhar labels tocar ou nao
    for (int i = 4; i >= 0; i--) {
      var dx = _calculoDxPosicao(size, i.toDouble());
      print(dx);
      final labelCorda = TextPainter();
      labelCorda.text = TextSpan(
          text: this.acordeViola.labels![i],
          style: TextStyle(
              fontSize: size.height * 0.05,
              color: Colors.black,
              fontWeight: FontWeight.w600
          )
      );
      labelCorda.textDirection = TextDirection.ltr;
      labelCorda.layout(minWidth: 0, maxWidth: size.width);
      labelCorda.paint(canvas, Offset(
          (size.width * dx) - labelCorda.width / 2,
          size.height * 0.9
      ));
    }

  }

   double _calculoDyPosicao(Size size, double casa) {
    var p1 =  size.height * 0.15;
    var p2 = size.height * 0.10;
    var sobras = p1 + p2;
    var tamanhoQuadrado = size.height - sobras;
    var tamanhoCasa = tamanhoQuadrado / 10;
    var linha1 = (casa * tamanhoCasa) + p1;
    var res = linha1 / size.height;

    return res;
  }


  double _calculoDxPosicao(Size size, double casa) {
    if(casa == 0) return 0.16;
    if(casa == 4) return 0.84;

    var p1 =  size.width * 0.15;
    var p2 = size.width * 0.15;
    var sobras = p1 + p2;
    var larguraQuadrado = size.width - sobras;
    var distanciaEntreAsCordas = larguraQuadrado / 4;
    var linha1 = (casa * distanciaEntreAsCordas) + p1;
    var res = linha1 / size.width;

    return res;
  }
  @override
  bool shouldRepaint(DesenharAcordeViola oldDelegate) {
    return oldDelegate != this;
  }
}
