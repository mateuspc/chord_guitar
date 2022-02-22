import 'package:chord_guitar/models/pestana.dart';
import 'package:chord_guitar/models/posicao.dart';
import 'package:flutter/foundation.dart';


class Acorde {
  final String? nome;
  final List<Posicao> posicoes;
  final Pestana? pestana;
  final String? textNumeroCasa;
  final List<String>? labels; // para ukulele 4 labels
  final List<String>? labelsSimbolsViolao; // para violao 6 simbolos
  final String? familia;
  final bool isCanhoto;

  Acorde(
      {required this.posicoes,
      required this.nome,
      this.pestana,
      this.textNumeroCasa,
      this.familia,
      this.labels,
      this.labelsSimbolsViolao,
      this.isCanhoto = false});
}
