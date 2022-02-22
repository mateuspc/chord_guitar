import 'package:chord_guitar/constants.dart';
import 'package:chord_guitar/models/acorde.dart';
import 'package:chord_guitar/models/posicao.dart';

class DicionarioAcordesUkulele {

  static List<Acorde> getListAcordes(){

    List<Acorde> acordes = [];
    var a1 = Acorde(
      nome: 'C',
      posicoes: [
        Posicao(
          casa: Constants.TERCA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE
        )
      ],
      labels: ['G', 'C', 'E', 'C']
    );
    acordes.add(a1);

    var a2 = Acorde(
        nome: 'D',
        posicoes: [
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
        ],
        labels: ['A', 'D', 'F#', 'A']
    );
    acordes.add(a2);

    var a3 = Acorde(
        nome: 'E',
        posicoes: [
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
          Posicao(
              casa: Constants.QUARTA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
          Posicao(
              casa: Constants.QUARTA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.QUARTA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
        ],
        labels: ['B', 'E', 'G#', 'B']
    );
    acordes.add(a3);

    var a4 = Acorde(
      nome: 'F',
      posicoes: [
        Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE
        ),
        Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE
        ),
      ],
      labels: ['A', 'C', 'F', 'A']
    );
    acordes.add(a4);


    var a5 = Acorde(
        nome: 'G',
        posicoes: [
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
        ],
        labels: ['G', 'D', 'G', 'B']
    );
    acordes.add(a5);

    var a6 = Acorde(
        nome: 'A',
        posicoes: [
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
        ],
        labels: ['A', 'C#', 'E', 'A']
    );
    acordes.add(a6);

    var a7 = Acorde(
        nome: 'B',
        posicoes: [
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.QUARTA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
        ],
        labels: ['B', 'D#', 'F#', 'B']
    );
    acordes.add(a7);

    var a8 = Acorde(
      nome: 'C#/Db',
      posicoes: [
        Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE
        ),
        Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE
        ),
        Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE
        ),
        Posicao(
            casa: Constants.QUARTA_CASA_UKULELE,
            corda: Constants.CORDA_LA_UKULELE
        ),
      ],
      labels: ['G#', 'C#', 'F', 'C#']
    );
    acordes.add(a8);


    var a9 = Acorde(
        nome: 'D#/Eb',
        posicoes: [
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
        ],
        labels: ['G', 'D#', 'G', 'A#']
    );
    acordes.add(a9);

    var a10 = Acorde(
        nome: 'F#/Gb',
        posicoes: [
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
        ],
        labels: ['A#', 'C#', 'F#', 'A#']
    );
    acordes.add(a10);

    var a11 = Acorde(
        nome: 'G#/Ab',
        textNumeroCasa: '3ª',
        posicoes: [
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
        ],
        labels: ['C', 'D#', 'G#', 'C']
    );
    acordes.add(a11);

    var a12 = Acorde(
      nome: 'A#/Bb',
      labels: ['A#', 'D', 'F', 'A#'],
      posicoes: [
        Posicao(
            casa: Constants.TERCA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE
        ),
        Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE
        ),
        Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE
        ),
        Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_LA_UKULELE
        ),
      ]
    );
    acordes.add(a12);

    var a13 = Acorde(
      nome: 'Cm',
      posicoes: [
        Posicao(
          casa: Constants.TERCA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE
        ),
        Posicao(
            casa: Constants.TERCA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE
        ),
        Posicao(
            casa: Constants.TERCA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE
        ),
      ],
      labels: ['G', 'Eb', 'G', 'C']
    );
    acordes.add(a13);

    var a14 = Acorde(
      nome: 'Dm',
      labels: ['A', 'D', 'F', 'A'],
      posicoes: [
        Posicao(
           casa: Constants.PRIMEIRA_CASA_UKULELE,
           corda: Constants.CORDA_MI_UKULELE
        ),
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE
        ),
        Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE
        ),
      ]
    );
    acordes.add(a14);

    var a15 = Acorde(
      nome: 'Em',
      labels: ['G', 'E', 'E', 'B'],
      posicoes: [
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE
        ),
        Posicao(
            casa: Constants.QUARTA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE
        ),
      ]
    );
    acordes.add(a15);

    var a16 = Acorde(
        nome: 'Fm',
        labels: ['G', 'D', 'G', 'Bb'],
        posicoes: [
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
        ]
    );
    acordes.add(a16);

    var a17 = Acorde(
        nome: 'Am',
        labels: ['A', 'C', 'E', 'A'],
        posicoes: [
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
        ]
    );
    acordes.add(a17);

    var a18 = Acorde(
        nome: 'Bm',
        labels: ['B', 'D', 'F#', 'B'],
        posicoes: [
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.QUARTA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
        ]
    );
    acordes.add(a18);

    var a19 = Acorde(
       nome: 'C#m/Dbm',
       labels: ['G#', 'C#', 'E', 'C#'],
       posicoes: [
         Posicao(
             casa: Constants.PRIMEIRA_CASA_UKULELE,
             corda: Constants.CORDA_SOL_UKULELE
         ),
         Posicao(
             casa: Constants.PRIMEIRA_CASA_UKULELE,
             corda: Constants.CORDA_DO_UKULELE
         ),
         Posicao(
             casa: Constants.QUARTA_CASA_UKULELE,
             corda: Constants.CORDA_LA_UKULELE
         ),
       ]
    );
    acordes.add(a19);

    var a20 = Acorde(
        nome: 'D#m/Ebm',
        labels: ['A#', 'D#', 'F#', 'A#'],
        posicoes: [
          Posicao(
              casa: Constants.PRIMEIRA_CASA_UKULELE,
              corda: Constants.CORDA_LA_UKULELE
          ),
          Posicao(
              casa: Constants.SEGUNDA_CASA_UKULELE,
              corda: Constants.CORDA_MI_UKULELE
          ),
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_DO_UKULELE
          ),
          Posicao(
              casa: Constants.TERCA_CASA_UKULELE,
              corda: Constants.CORDA_SOL_UKULELE
          ),
        ]
    );
    acordes.add(a20);

    var a21 = Acorde(
      nome: 'F#m/Gbm',
      labels: ['A', 'C#', 'F#', 'A'],
      posicoes: [
        Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE
        ),
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_SOL_UKULELE
        ),
        Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE
        ),
      ]
    );
    acordes.add(a21);

    var a22 = Acorde(
      nome: 'G#m/Abm',
      labels: ['G#', 'D#', 'G#', 'B'],
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_SOL_UKULELE,
        ),
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
        Posicao(
          casa: Constants.TERCA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
        Posicao(
          casa: Constants.QUARTA_CASA_UKULELE,
          corda: Constants.CORDA_MI_UKULELE,
        ),
      ]
    );
    acordes.add(a22);

    var a23 = Acorde(
      nome: 'A#m/Bbm',
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_MI_UKULELE,
        ),
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
        Posicao(
          casa: Constants.TERCA_CASA_UKULELE,
          corda: Constants.CORDA_SOL_UKULELE,
        ),
      ],
      labels: ['A#', 'C#', 'F', 'A#']
    );
    acordes.add(a23);

    var a24 = Acorde(
      nome: 'C°',
      labels: ['C', 'Eb', 'Gb', 'C'],
      textNumeroCasa: '2ª',
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_MI_UKULELE,
        ),
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
        Posicao(
          casa: Constants.QUARTA_CASA_UKULELE,
          corda: Constants.CORDA_SOL_UKULELE,
        ),
      ]
    );
    acordes.add(a24);

    var a25 = Acorde(
        nome: 'D°',
        labels: ['D', 'F', 'Ab', 'D'],
        textNumeroCasa: '4ª',
        posicoes: [
          Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_LA_UKULELE,
          ),
          Posicao(
            casa: Constants.QUARTA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE,
          ),
        ]
    );
    acordes.add(a25);

    var a26 = Acorde(
      nome: 'E°',
      labels: ['G', 'E', 'E', 'Bb'],
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
        Posicao(
          casa: Constants.QUARTA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
      ]
    );
    acordes.add(a26);

    var a27 = Acorde(
      nome: 'F°',
      labels: ['B', 'F', 'Ab', 'B'],
      textNumeroCasa: '2ª',
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
        Posicao(
          casa: Constants.TERCA_CASA_UKULELE,
          corda: Constants.CORDA_SOL_UKULELE,
        ),
        Posicao(
          casa: Constants.TERCA_CASA_UKULELE,
          corda: Constants.CORDA_MI_UKULELE,
        ),
        Posicao(
          casa: Constants.QUARTA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
      ]
    );
    acordes.add(a27);

    var a28 = Acorde(
      nome: 'G°',
      labels: ['G', 'Db', 'G', 'Bb'],
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
        Posicao(
          casa: Constants.TERCA_CASA_UKULELE,
          corda: Constants.CORDA_MI_UKULELE,
        ),
      ]
    );
    acordes.add(a28);

    var a29 = Acorde(
      nome: 'A°',
      labels: ['A', 'Eb', 'A', 'C'],
      textNumeroCasa: '2ª',
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_SOL_UKULELE,
        ),
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
        Posicao(
          casa: Constants.SEGUNDA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
        Posicao(
          casa: Constants.QUARTA_CASA_UKULELE,
          corda: Constants.CORDA_MI_UKULELE,
        ),
      ]
    );
    acordes.add(a29);

    var a30 = Acorde(
        nome: 'B°',
        labels: ['B', 'D', 'F', 'B'],
        posicoes: [
          Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_LA_UKULELE,
          ),
          Posicao(
            casa: Constants.QUARTA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE,
          ),
        ]
    );
    acordes.add(a30);

    var a31 = Acorde(
      nome: 'C#°/Db°',
      labels: ['G', 'C#', 'E', 'C#'],
      posicoes: [
        Posicao(
          casa: Constants.PRIMEIRA_CASA_UKULELE,
          corda: Constants.CORDA_DO_UKULELE,
        ),
        Posicao(
          casa: Constants.QUARTA_CASA_UKULELE,
          corda: Constants.CORDA_LA_UKULELE,
        ),
      ]
    );
    acordes.add(a31);

    var a32 = Acorde(
        nome: 'D#°/Eb°',
        labels: ['A', 'D#', 'F#', 'A'],
        posicoes: [
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE,
          ),
          Posicao(
            casa: Constants.TERCA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE,
          ),
        ]
    );
    acordes.add(a32);

    var a33 = Acorde(
        nome: 'F#°/Gb°',
        labels: ['A', 'C', 'F#', 'A'],
        posicoes: [
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE,
          ),
        ]
    );
    acordes.add(a33);

    var a34 = Acorde(
        nome: 'G#°/Ab°',
        labels: ['G#', 'D', 'G#', 'B'],
        posicoes: [
          Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE,
          ),
          Posicao(
            casa: Constants.SEGUNDA_CASA_UKULELE,
            corda: Constants.CORDA_LA_UKULELE,
          ),
          Posicao(
            casa: Constants.QUARTA_CASA_UKULELE,
            corda: Constants.CORDA_MI_UKULELE,
          ),
        ]
    );
    acordes.add(a34);

    var a35 = Acorde(
        nome: 'A#°/Bb°',
        labels: ['A#', 'C#', 'E', 'A#'],
        posicoes: [
          Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_DO_UKULELE,
          ),
          Posicao(
            casa: Constants.PRIMEIRA_CASA_UKULELE,
            corda: Constants.CORDA_LA_UKULELE,
          ),
          Posicao(
            casa: Constants.TERCA_CASA_UKULELE,
            corda: Constants.CORDA_SOL_UKULELE,
          ),
        ]
    );
    acordes.add(a35);

    return acordes;
  }
}