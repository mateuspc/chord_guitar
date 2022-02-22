import 'package:flutter/cupertino.dart';
import 'package:chord_guitar/constants.dart';
import 'package:chord_guitar/models/acorde.dart';
import 'package:chord_guitar/models/pestana.dart';
import 'package:chord_guitar/models/posicao.dart';

class DicionarioAcordesViola {
  static List<Acorde> getListAcordes() {
    List<Acorde> acordes = [];

    var a1 = Acorde(
        nome: 'C',
        textNumeroCasa: '8ª',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_1_VIOLA,
            tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA),
        posicoes: [],
        labels: ['8', '8', '8', '8', '8']);
    acordes.add(a1);

    var a2 = Acorde(nome: 'C', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4')
    ], labels: [
      '1',
      '3',
      '4',
      '5',
      '0'
    ]);
    acordes.add(a2);

    var a3 = Acorde(nome: 'C', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
    ], labels: [
      'X',
      '0',
      '4',
      '5',
      '3'
    ]);
    acordes.add(a3);

    var a4 = Acorde(
        nome: 'C',
        pestana: Pestana(
            tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA,
            casa: Constants.PESTANA_NA_CASA_3_VIOLA),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_3_VIOLA,
              text: '2'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              corda: Constants.CORDA_2_VIOLA,
              text: '3')
        ],
        labels: [
          '3',
          '3',
          '4',
          '5',
          'X'
        ]);

    acordes.add(a4);

    var a5 = Acorde(
        nome: 'Cm',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_4_VIOLA,
            tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA),
        posicoes: [
          Posicao(
              corda: Constants.CORDA_3_VIOLA,
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              text: '2'),
          Posicao(
              corda: Constants.CORDA_2_VIOLA,
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              text: '3'),
        ],
        labels: [
          '0',
          '4',
          '5',
          '5',
          '4'
        ]);
    acordes.add(a5);

    var a6 = Acorde(nome: 'C7', textNumeroCasa: '3ª', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '4'),
    ], labels: [
      '0',
      '3',
      '4',
      '5',
      '6'
    ]);
    acordes.add(a6);

    var a7 = Acorde(nome: 'C7', textNumeroCasa: '6ª', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '8',
      '8',
      '8',
      '6'
    ]);
    acordes.add(a7);

    var a8 = Acorde(nome: 'C7', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '3'),
    ], labels: [
      'X',
      '0',
      '2',
      '1',
      '3'
    ]);
    acordes.add(a8);

    var a9 = Acorde(nome: 'C9', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '4'),
    ], labels: [
      '1',
      '3',
      '4',
      '3',
      '0'
    ]);
    acordes.add(a9);

    var a10 = Acorde(
        nome: 'Cm7',
        textNumeroCasa: '6ª',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_1_VIOLA,
            tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_3_VIOLA,
              text: '2'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_4_VIOLA,
              text: '3'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA,
              text: '4'),
        ],
        labels: [
          'X',
          '8',
          '7',
          '8',
          '6'
        ]);
    acordes.add(a10);

    var a11 = Acorde(
        nome: 'C#',
        textNumeroCasa: '4ª',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_1_VIOLA,
            tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_3_VIOLA,
              text: '2'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA,
              text: '3'),
        ],
        labels: [
          'X',
          '4',
          '5',
          '6',
          '4'
        ]);
    acordes.add(a11);

    var a12 = Acorde(nome: 'C#m', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
    ], labels: [
      '2',
      '0',
      '0',
      '2',
      'X'
    ]);
    acordes.add(a12);

    var a13 = Acorde(nome: 'C#7', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '3'),
    ], labels: [
      '2',
      '1',
      '0',
      '0',
      '1'
    ]);
    acordes.add(a13);

    var a14 = Acorde(nome: 'C#9', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '4'),
    ], labels: [
      '2',
      '4',
      '5',
      '4',
      'X'
    ]);
    acordes.add(a14);

    var a15 = Acorde(nome: 'C#m7', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '2'),
    ], labels: [
      '2',
      '0',
      '0',
      '0',
      '0'
    ]);
    acordes.add(a15);

    var a16 = Acorde(nome: 'C#m7', textNumeroCasa: '7ª', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4'),
    ], labels: [
      '0',
      '9',
      '8',
      '9',
      '7'
    ]);
    acordes.add(a16);

    var a17 = Acorde(nome: 'C°', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '2',
      '4',
      '4',
      '5'
    ]);
    acordes.add(a17);

    var a18 = Acorde(nome: 'C°', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '4'),
    ], labels: [
      '1',
      '2',
      '1',
      '1',
      'X'
    ]);
    acordes.add(a18);

    var a19 = Acorde(nome: 'C#°', textNumeroCasa: '5ª', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '8',
      '7',
      '7',
      '5'
    ]);
    acordes.add(a19);

    var a20 = Acorde(nome: 'C#°', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '4'),
    ], labels: [
      '2',
      '0',
      '2',
      '2',
      '3'
    ]);
    acordes.add(a20);

    var a21 = Acorde(nome: 'D', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4'),
    ], labels: [
      '3',
      '2',
      '1',
      '3',
      'X'
    ]);
    acordes.add(a21);

    var a22 = Acorde(
        nome: 'D',
        textNumeroCasa: '5º',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_1_VIOLA,
            tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_3_VIOLA,
              text: '2'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA,
              text: '4'),
        ],
        labels: [
          '5',
          '5',
          '6',
          '7',
          'X'
        ]);
    acordes.add(a22);

    var a23 = Acorde(
        nome: 'D',
        textNumeroCasa: '10º',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_1_VIOLA,
            tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA),
        posicoes: [],
        labels: ['10', '10', '10', '10', '10']);
    acordes.add(a23);

    var a24 = Acorde(
        nome: 'D',
        textNumeroCasa: '10º',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_1_VIOLA,
            tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_3_VIOLA,
              text: '1'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA,
              text: '2'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_5_VIOLA,
              text: '3'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA,
              text: '4'),
        ],
        labels: [
          '10',
          '10',
          '10',
          '10',
          '10'
        ]);
    acordes.add(a24);

    var a25 = Acorde(nome: 'Dm', textNumeroCasa: '9º', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '10',
      '9',
      '10',
      '10'
    ]);
    acordes.add(a25);

    var a26 = Acorde(nome: 'Dm', pestana: Pestana.primeiraCasaViola(),
            posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4')
    ], labels: [
      '5',
      '5',
      '6',
      '6',
      '5'
    ]);
    acordes.add(a26);

    var a27 = Acorde(
        nome: 'D7',
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_1_VIOLA,
            tamanho: Constants.ATE_TERCEIRA_CORDA_DX1_VIOLA),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA,
              text: '3'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_5_VIOLA,
              text: '4')
        ],
        labels: [
          '3',
          '2',
          '1',
          '1',
          '1'
        ]);
    acordes.add(a27);

    var a28 = Acorde(nome: 'D7', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '4'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '3')
    ], labels: [
      '3',
      '2',
      '4',
      '3',
      'X'
    ]);
    acordes.add(a28);

    var a29 = Acorde(nome: 'D9', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4')
    ], labels: [
      '3',
      '2',
      '1',
      '3',
      '0'
    ]);
    acordes.add(a29);

    var a30 =
        Acorde(nome: 'Dm7', pestana: Pestana.primeiraCasaViola(), posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '3'),
    ], labels: [
      '3',
      '1',
      '1',
      '1',
      '1'
    ]);
    acordes.add(a30);

    var a31 = Acorde(nome: 'Dm7', textNumeroCasa: '8ª', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '10',
      '9',
      '10',
      '8'
    ]);
    acordes.add(a31);

    var a32 = Acorde(nome: 'Dm7', textNumeroCasa: '8ª', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '10',
      '9',
      '10',
      '8'
    ]);
    acordes.add(a32);

    var a33 = Acorde(nome: 'D#', posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4'),
    ], labels: [
      '0',
      '3',
      '2',
      '4',
      '3'
    ]);
    acordes.add(a33);

    var a34 = Acorde(
        nome: 'D#m',
        pestana: Pestana(
            tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
            casa: Constants.PESTANA_NA_CASA_2_VIOLA),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_2_VIOLA,
              text: '3'),
        ],
        labels: [
          'X',
          '2',
          '2',
          '4',
          '2'
        ]);
    acordes.add(a34);

    var a35 =
        Acorde(nome: 'D#7', pestana: Pestana.segundaCasaViola(), posicoes: [
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_5_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '4'),
    ], labels: [
      '4',
      '3',
      '2',
      '2',
      '2'
    ]);
    acordes.add(a35);

    var a36 = Acorde(nome: 'D#9', posicoes: [
      Posicao(
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '3',
      '2',
      '4',
      '1'
    ]);
    acordes.add(a36);

    var a37 =
        Acorde(nome: 'D#m7', pestana: Pestana.segundaCasaViola(), posicoes: [
      Posicao(
          corda: Constants.CORDA_5_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '3'),
    ], labels: [
      '4',
      '2',
      '2',
      '2',
      '2'
    ]);
    acordes.add(a37);

    var a38 = Acorde(nome: 'D°', posicoes: [
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_5_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '4'),
    ], labels: [
      '3',
      '1',
      '3',
      '0',
      '4'
    ]);
    acordes.add(a38);

    var a39 = Acorde(nome: 'D', textNumeroCasa: '7ª', posicoes: [
      Posicao(
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '10',
      '9',
      '9',
      '7'
    ]);
    acordes.add(a39);

    var a40 = Acorde(nome: 'D#', textNumeroCasa: '8ª', posicoes: [
      Posicao(
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '11',
      '10',
      '10',
      '8'
    ]);
    acordes.add(a40);

    var a41 = Acorde(nome: 'D#', posicoes: [
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '4'),
    ], labels: [
      'X',
      '3',
      '2',
      '2',
      '3'
    ]);
    acordes.add(a41);

    var a42 =
        Acorde(nome: 'E', labels: ['0', '0', '0', '0', '0'], posicoes: []);
    acordes.add(a42);

    var a43 = Acorde(nome: 'E', labels: [
      '5',
      '4',
      '3',
      '5',
      'X'
    ], posicoes: [
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_5_VIOLA,
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          text: '4'),
    ]);
    acordes.add(a43);

    var a44 = Acorde(nome: 'Em', labels: [
      '0',
      '0',
      '3',
      '0',
      '0'
    ], posicoes: [
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3')
    ]);
    acordes.add(a44);

    var a45 = Acorde(nome: 'Em', labels: [
      '0',
      '3',
      '3',
      '0',
      '0'
    ], posicoes: [
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '2'),
    ]);
    acordes.add(a45);

    var a46 = Acorde(nome: 'Em', textNumeroCasa: '7ª', labels: [
      'X',
      '7',
      '8',
      '8',
      '7'
    ], posicoes: [
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '4'),
    ]);
    acordes.add(a46);

    var a47 = Acorde(nome: 'Em', textNumeroCasa: '7ª', labels: [
      'X',
      '7',
      '8',
      '8',
      '7'
    ], posicoes: [
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '4'),
    ]);
    acordes.add(a47);

    var a48 = Acorde(nome: 'E7', posicoes: [
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '3')
    ], labels: [
      'X',
      '0',
      '0',
      '3',
      '0'
    ]);
    acordes.add(a48);

    var a49 = Acorde(nome: 'E7', posicoes: [
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_5_VIOLA,
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          text: '4')
    ], labels: [
      '5',
      '4',
      '3',
      '3',
      'X'
    ]);
    acordes.add(a49);

    var a50 = Acorde(nome: 'E7', textNumeroCasa: '4ª', posicoes: [
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_5_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '2'),
      Posicao(
          corda: Constants.CORDA_2_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '3'),
      Posicao(
          corda: Constants.CORDA_3_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          text: '4')
    ], labels: [
      '5',
      '4',
      '6',
      '5',
      'X'
    ]);
    acordes.add(a50);

    var a51 = Acorde(nome: 'E9', labels: [
      '5',
      '2',
      '0',
      '0',
      '0'
    ], posicoes: [
      Posicao(
          corda: Constants.CORDA_4_VIOLA,
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          text: '1'),
      Posicao(
          corda: Constants.CORDA_5_VIOLA,
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          text: '4')
    ]);
    acordes.add(a51);

    var a52 = Acorde(
        nome: 'Em7',
        posicoes: [],
        labels: ['X', '0', '3', '3', '3'],
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_3_VIOLA,
            tamanho: Constants.ATE_TERCEIRA_CORDA_DX1_VIOLA));
    acordes.add(a52);

    var a53 = Acorde(
        nome: 'Em7',
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              corda: Constants.CORDA_5_VIOLA,
              text: '3')
        ],
        labels: ['5', '3', '3', '3', '3'],
        pestana: Pestana(
            casa: Constants.PESTANA_NA_CASA_3_VIOLA,
            tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA));
    acordes.add(a53);

    var a54 = Acorde(nome: 'E°', labels: [
      'X',
      '0',
      '2',
      '2',
      '3'
    ], posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_1_VIOLA,
          text: '3')
    ]);
    acordes.add(a54);

    var a55 = Acorde(
        nome: 'E°',
        labels: ['5', '6', '5', '8', '5'],
        textNumeroCasa: '5ª',
        pestana: Pestana.primeiraCasaViola(),
        posicoes: [
          Posicao(
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA,
              text: '2'),
          Posicao(
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_2_VIOLA,
              text: '4')
        ]);
    acordes.add(a55);

    var a56 = Acorde(nome: 'E°', labels: [
      '5',
      '3',
      '2',
      '5',
      'X'
    ], posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_5_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4')
    ]);
    acordes.add(a56);

    var a57 = Acorde(
        nome: 'F',
        posicoes: [],
        pestana: Pestana(
            tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
            casa: Constants.PESTANA_NA_CASA_1_VIOLA),
        labels: ['X', '1', '1', '1', '1']);
    acordes.add(a57);

    var a58 = Acorde(nome: 'F', textNumeroCasa: '5ª', labels: [
      '7',
      '6',
      '5',
      '7',
      'X'
    ],
        posicoes: [
      Posicao(
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_3_VIOLA,
          text: '1'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_2_VIOLA,
          corda: Constants.CORDA_4_VIOLA,
          text: '2'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_5_VIOLA,
          text: '3'),
      Posicao(
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_2_VIOLA,
          text: '4')
    ]);
    acordes.add(a58);

    var a59 = Acorde(
      nome: 'Fm',
      textNumeroCasa: '4ª',
      pestana: Pestana.primeiraCasaViola(),
      labels: ['6', '4', '4', '6', '4'],
      posicoes: [
        Posicao(
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_5_VIOLA,
            text: '3'),
        Posicao(
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA,
            text: '4')
      ]
    );
    acordes.add(a59);

    var a60 = Acorde(
      nome: 'Fm',
      labels: ['X', '1', '0', '1', '1'],
      posicoes: [
        Posicao(
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_4_VIOLA,
            text: '2'),
        Posicao(
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_2_VIOLA,
            text: '3'),
        Posicao(
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_1_VIOLA,
            text: '4')
      ]
    );

    acordes.add(a60);

    var a61 = Acorde(
      nome: 'F7',
      pestana: Pestana(
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_1_VIOLA
      ),
      labels: ['X', '1', '1', '4', '1'],
      posicoes: [
        Posicao(
          text: '4',
          casa: Constants.DEDO_NA_CASA_4_VIOLA,
          corda: Constants.CORDA_2_VIOLA
        )
      ]
    );
    acordes.add(a61);

    var a62 = Acorde(
      nome: 'F9',
      pestana: Pestana.primeiraCasaViola(),
      labels: ['1', '1', '1', '1', '3'],
      posicoes: [
        Posicao(
          text: '4',
          corda: Constants.CORDA_1_VIOLA,
          casa: Constants.DEDO_NA_CASA_3_VIOLA
        )
      ]
    );
    acordes.add(a62);

    var a63 = Acorde(
      nome: 'Fm7',
      labels: ['X', '1', '4', '4', '4'],
      posicoes: [
        Posicao(
            text: '1',
            corda: Constants.CORDA_4_VIOLA,
            casa: Constants.DEDO_NA_CASA_1_VIOLA
        ),
        Posicao(
            text: '2',
            corda: Constants.CORDA_3_VIOLA,
            casa: Constants.DEDO_NA_CASA_4_VIOLA
        ),
        Posicao(
            text: '3',
            corda: Constants.CORDA_2_VIOLA,
            casa: Constants.DEDO_NA_CASA_4_VIOLA
        ),
        Posicao(
            text: '4',
            corda: Constants.CORDA_1_VIOLA,
            casa: Constants.DEDO_NA_CASA_4_VIOLA
        )
      ],

    );
    acordes.add(a63);

    var a64 = Acorde(
      nome: 'F#',
      labels: ['X', '2', '2', '2', '2'],
      pestana: Pestana(
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_2_VIOLA
      ),
      posicoes: []
    );
    acordes.add(a64);

    var a65 = Acorde(
        nome: 'F#',
        labels: ['7', '6', '8', '7', 'X'],
        textNumeroCasa: '6°',
        posicoes: [
          Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_5_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
        ]
    );
    acordes.add(a65);

    var a66 = Acorde(
      nome: 'F#m',
      labels: ['0','2', '1', '2', '2'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );

    acordes.add(a66);

    var a67 = Acorde(
      nome: 'F#7',
      textNumeroCasa: '6ª',
      posicoes: [
        Posicao(
          text: '1',
          casa: Constants.DEDO_NA_CASA_1_VIOLA,
          corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_5_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
      ],
      labels: ['7', '6', '8', '7', 'X']
    );
    acordes.add(a67);

    var a68 = Acorde(
        nome: 'F#7',
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ],
        labels: ['0', '2', '2', '2', '0']
    );
    acordes.add(a68);

    var a69 = Acorde(
      nome: 'F#9',
      labels: ['2', '2', '2', '2', '4'],
      pestana: Pestana.segundaCasaViola(),
      posicoes: [
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
    acordes.add(a69);

    var a70 = Acorde(
        nome: 'F#m7',
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ],
        labels: ['0', '2', '1', '2', '0']
    );
    acordes.add(a70);

    var a71 = Acorde(
        nome: 'F°',
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
        ],
        labels: ['0', '1', '3', '3', '4']
    );
    acordes.add(a71);

    var a72 = Acorde(
        nome: 'F#°',
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
        ],
        labels: ['X', '2', '1', '1', '2']
    );
    acordes.add(a72);

    var a73 = Acorde(
        nome: 'F#°',
        textNumeroCasa: '7ª',
        pestana: Pestana.primeiraCasaViola(),
        posicoes: [
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ],
      labels: ['7', '8', '7', '10', '7']
    );
    acordes.add(a73);

    var a74 = Acorde(
        nome: 'G',
        pestana: Pestana(
          casa: Constants.PESTANA_NA_CASA_3_VIOLA,
          tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA
        ),
        posicoes: [

        ],
        labels: ['X', '3', '3', '3', '3']
    );
    acordes.add(a74);

    var a75 = Acorde(
      nome: 'G',
      labels: ['8', '7', '6', '8', 'X'],
      textNumeroCasa: '6ª',
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_5_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a75);

    var a76 = Acorde(
      nome: 'Gm',
      labels: ['0', '3', '2', '3', '3'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
    acordes.add(a76);

    var a77 = Acorde(
        nome: 'G7',
        labels: ['0', '3', '3', '3', '1'],
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ]
    );
    acordes.add(a77);

    var a78 = Acorde(
        nome: 'G7',
        labels: ['3', '3', '3', '6', '3'],
        textNumeroCasa: '3ª',
        pestana: Pestana.primeiraCasaViola(),
        posicoes: [
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ]
    );
    acordes.add(a78);

    var a79 = Acorde(
        nome: 'G9',
        labels: ['3', '3', '3', '3', '5'],
        pestana: Pestana(
          casa: Constants.PESTANA_NA_CASA_3_VIOLA,
          tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA
        ),
        posicoes: [
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
        ]
    );
    acordes.add(a79);

    var a80 = Acorde(
      nome: 'Gm7',
      labels: ['X', '3', '2', '3', '1'],
      pestana: Pestana(
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_1_VIOLA
      ),
      posicoes: [
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a80);


    var a81 = Acorde(
        nome: 'Gm7',
        labels: ['X', '3', '2', '3', '1'],
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ]
    );
    acordes.add(a81);

    var a82 = Acorde(
      nome: 'G#',
      pestana: Pestana(
        casa: Constants.PESTANA_NA_CASA_4_VIOLA,
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA
      ),
      labels: ['X', '4', '4', '4', '4'],
        posicoes: []
    );
    acordes.add(a82);

    var a83 = Acorde(
        nome: 'G#m',
        labels: ['X', '4', '3', '4', '4'],
        posicoes: [

          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
        ]
    );
    acordes.add(a83);

    var a84 = Acorde(
      nome: 'G#7',
      labels: ['X', '4', '4', '4', '2'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a84);

    var a85 = Acorde(
      nome: 'G#9',
      labels: ['4', '4', '4', '4', '6'],
      textNumeroCasa: '4ª',
      pestana: Pestana.primeiraCasaViola(),
      posicoes: [
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
    acordes.add(a85);

    var a86 = Acorde(
      nome: 'G#m7',
      labels: ['X', '4', '3', '4', '2'],
      pestana: Pestana(
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_2_VIOLA
      ),
      posicoes: [
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a86);

    var a87 = Acorde(
        nome: 'G#m7',
        labels: ['X', '4', '3', '4', '2'],
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ]
    );
    acordes.add(a87);

    var a88 = Acorde(
      nome: 'G°',
      labels: ['9', '6', '9', '9', 'X'],
      textNumeroCasa: '6ª',
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_5_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a88);

    var a89 = Acorde(
      nome: 'G°',
      labels: ['0', '3', '2', '2', 'X'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
      ]
    );
    acordes.add(a89);

    var a90 = Acorde(
      nome: 'G#°',
      labels: ['X', '4', '3', '3', '4'],
      posicoes: [
        Posicao(
          text: '1',
          casa: Constants.DEDO_NA_CASA_3_VIOLA,
          corda: Constants.CORDA_3_VIOLA
      ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
    acordes.add(a90);

    var a91 = Acorde(
      nome: 'A',
      pestana: Pestana(
        tamanho: Constants.ATE_QUINTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_5_VIOLA
      ), posicoes: [],
      labels: ['5', '5', '5', '5', '5']
    );
    acordes.add(a91);

    var a92 = Acorde(
      nome: 'A',
      labels: ['2', '0', '1', '2', '0'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_5_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a92);

    var a93 = Acorde(
      nome: 'Am',
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ],
      labels: ['0', '5', '4', '5', '5']
    );
    acordes.add(a93);

    var a94 = Acorde(
      nome: 'Am',
      labels: ['1', '0', '1', '1', '0'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_5_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a94);

    var a95 = Acorde(
      nome: 'A7',
      textNumeroCasa: '5ª',
      pestana: Pestana.primeiraCasaViola(),
      labels: ['5', '5', '5', '8', '5'],
      posicoes: [
        Posicao(
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA,
            text: '4'
        )
      ]
    );
    acordes.add(a95);

    var a96 = Acorde(
      nome: 'A7',
      labels: ['X', '0', '1', '2', '3'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
    acordes.add(a96);

    var a97 = Acorde(
        nome: 'A7',
        labels: ['2', '0', '1', '2', '3'],
        posicoes: [
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_5_VIOLA
          ),
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
        ]
    );
    acordes.add(a97);

    var a98 = Acorde(
      nome: 'A9',
      labels: ['2', '0', '1', '0', '0'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_5_VIOLA
        ),
      ]
    );
    acordes.add(a98);

    var a99 = Acorde(
      nome: 'Am7',
      labels: ['X', '5', '4', '5', '3'],
      pestana: Pestana(
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_3_VIOLA
      ),
        posicoes: [
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
        ]
    );
    acordes.add(a99);

    var a100 = Acorde(
      nome: 'Am7',
      labels: ['X', '5', '4', '5', '3'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a100);

    var a101 = Acorde(
      nome: 'Am7',
      textNumeroCasa: '4ª',
      labels: ['X', '5', '4', '8', '0'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a101);

    var a102 = Acorde(
      nome: 'Am/G',
      labels: ['0', '3', '4', '5', '5'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),

      ]
    );
    acordes.add(a102);

    var a103 = Acorde(
      nome: 'A#',
      pestana: Pestana(
        casa: Constants.PESTANA_NA_CASA_1_VIOLA,
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA
      ),
      textNumeroCasa: '6ª',
      posicoes: [],
      labels: ['X', '6', '6', '6', '6']
    );
    acordes.add(a103);

    var a104 = Acorde(
      nome: 'A#m',
      textNumeroCasa: '5ª',
      labels: ['0', '6', '5', '6', '6'],
      posicoes: [
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),

      ]
    );
    acordes.add(a104);

    var a105 = Acorde(
      nome: 'A#m',
      labels: ['X', '1', '2', '2', '1'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a105);

    var a106 = Acorde(
      nome: 'A#7',
      textNumeroCasa: '4ª',
      labels: ['X', '6', '6', '6', '4'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );
    acordes.add(a106);

    var a107 = Acorde(
      nome: 'A#9',
      textNumeroCasa: '6ª',
      pestana: Pestana.primeiraCasaViola(),
      labels: ['6', '6', '6', '6', '8'],
      posicoes: [
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
    acordes.add(a107);

    var a108 = Acorde(
      nome: 'A#m7',
      textNumeroCasa: '4ª',
      labels: ['X', '6', '5', '6', '4'],
      pestana: Pestana(
        casa: Constants.PESTANA_NA_CASA_1_VIOLA,
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA
      ),
      posicoes: [
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
      ]
    );
    acordes.add(a108);

    var a109 = Acorde(
        nome: 'A#m7',
        textNumeroCasa: '4ª',
        labels: ['X', '6', '5', '6', '4'],
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_1_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
        ]
    );
    acordes.add(a109);

    var a110 = Acorde(
      nome: 'A°',
      labels: ['X', '5', '4', '4', '2'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
      ]
    );
    acordes.add(a110);

    var a111 = Acorde(
      nome: 'A°',
      labels: ['X', '5', '4', '4', '5'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_5_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
    acordes.add(a111);

    var a112 = Acorde(
      nome: 'A#°',
      labels: ['X', '6', '5', '5', '3'],
      textNumeroCasa: '3º',
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
      ]
    );

    acordes.add(a112);

    var a113 = Acorde(
      nome: 'B',
      labels: ['X', '7', '7', '7', '7'],
      textNumeroCasa: '7ª',
      pestana: Pestana(
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_1_VIOLA
      ), posicoes: []
    );
    acordes.add(a113);


    var a114 = Acorde(
      nome: 'B',
      labels: ['0', '2', '3', '4', '2'],
      pestana: Pestana(
        casa: Constants.PESTANA_NA_CASA_2_VIOLA,
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA
      ),
      posicoes: [
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );

    acordes.add(a114);

    var a115 = Acorde(
      nome: 'B',
      labels: ['4', '2', '3', '4', 'X'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_5_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ]
    );

    acordes.add(a115);

    var a116 = Acorde(
      nome: 'Bm',
      labels: ['0', '7', '6', '7', '7'],
      textNumeroCasa: '6ª',
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
      ]
    );
   acordes.add(a116);

   var a117 = Acorde(
     nome: 'Bm',
     labels: ['0', '2', '3', '3', '2'],
     posicoes: [
       Posicao(
           text: '1',
           casa: Constants.DEDO_NA_CASA_2_VIOLA,
           corda: Constants.CORDA_4_VIOLA
       ),
       Posicao(
           text: '2',
           casa: Constants.DEDO_NA_CASA_2_VIOLA,
           corda: Constants.CORDA_1_VIOLA
       ),
       Posicao(
           text: '3',
           casa: Constants.DEDO_NA_CASA_3_VIOLA,
           corda: Constants.CORDA_3_VIOLA
       ),
       Posicao(
           text: '4',
           casa: Constants.DEDO_NA_CASA_3_VIOLA,
           corda: Constants.CORDA_2_VIOLA
       ),
     ],
   );
   acordes.add(a117);

   var a118 = Acorde(
     nome: 'B7',
     labels: ['0', '2', '1', '0', '2'],
     posicoes: [
       Posicao(
           text: '1',
           casa: Constants.DEDO_NA_CASA_1_VIOLA,
           corda: Constants.CORDA_3_VIOLA
       ),
       Posicao(
           text: '2',
           casa: Constants.DEDO_NA_CASA_2_VIOLA,
           corda: Constants.CORDA_4_VIOLA
       ),
       Posicao(
           text: '3',
           casa: Constants.DEDO_NA_CASA_2_VIOLA,
           corda: Constants.CORDA_1_VIOLA
       ),
     ]
   );
   acordes.add(a118);

    var a119 = Acorde(
        nome: 'B7',
        labels: ['0', '2', '3', '4', '5'],
        posicoes: [
          Posicao(
              text: '1',
              casa: Constants.DEDO_NA_CASA_2_VIOLA,
              corda: Constants.CORDA_4_VIOLA
          ),
          Posicao(
              text: '2',
              casa: Constants.DEDO_NA_CASA_3_VIOLA,
              corda: Constants.CORDA_3_VIOLA
          ),
          Posicao(
              text: '3',
              casa: Constants.DEDO_NA_CASA_4_VIOLA,
              corda: Constants.CORDA_2_VIOLA
          ),
          Posicao(
              text: '4',
              casa: Constants.DEDO_NA_CASA_5_VIOLA,
              corda: Constants.CORDA_1_VIOLA
          ),
        ]
    );
    acordes.add(a119);

    var a120 = Acorde(
      labels: ['0', '2', '3', '2', '2'],
      nome: 'B9',
      pestana: Pestana(
        tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
        casa: Constants.PESTANA_NA_CASA_2_VIOLA
      ),
      posicoes: [
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
      ]
    );
    acordes.add(a120);

    var a121 = Acorde(
      labels: ['X', '2', '1', '4', '3'],
      nome: 'Bm7',
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ],
    );
    acordes.add(a121);

    var a122 = Acorde(
      nome: 'Bm7',
      textNumeroCasa: '5ª',
      pestana: Pestana(
          tamanho: Constants.ATE_QUARTA_CORDA_DX1_VIOLA,
          casa: Constants.PESTANA_NA_CASA_1_VIOLA
      ),
      posicoes: [
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_2_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
      ],
      labels: ['X', '7', '6', '7', '5']
    );
    acordes.add(a122);

    var a123 = Acorde(
      nome: 'B°',
      textNumeroCasa: '4ª',
      labels: ['X', '7', '6', '6', '4'],
      posicoes: [
        Posicao(
            text: '1',
            casa: Constants.DEDO_NA_CASA_1_VIOLA,
            corda: Constants.CORDA_1_VIOLA
        ),
        Posicao(
            text: '2',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_3_VIOLA
        ),
        Posicao(
            text: '3',
            casa: Constants.DEDO_NA_CASA_3_VIOLA,
            corda: Constants.CORDA_2_VIOLA
        ),
        Posicao(
            text: '4',
            casa: Constants.DEDO_NA_CASA_4_VIOLA,
            corda: Constants.CORDA_4_VIOLA
        ),
      ]
    );
    acordes.add(a123);
    return acordes;
  }
}
