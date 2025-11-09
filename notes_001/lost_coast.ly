\header {
  title = "Lost Coast"
  composer = "Olivier"
}
\score  {
  <<
    \new Staff {
      \key gis \minor
      \time 5/4
      \clef "treble"
      b'4. b'8 gis'4. gis'8 b'8 b'8 
      ais'4.-> ais'8 fis'4. fis'8 gis'8 gis'8
      dis'4. dis'8 cis'4. cis'8 b8 b8
      dis'4.-> dis'8 cis'4. cis'8 r4

      % Mesure 1 : Réponse en quintes/quarts (pour créer du mouvement)
      fis'4. e'8 dis'4. dis'8 fis'8 fis'8 ~ |
      % Mesure 2 : Dissonances contrôlées (ais vs fis) pour tension
      fis'4.-> fis'8 cis''4. cis'8 b'8 ais'8 ~ |
      % Mesure 3 : Descente parallèle en tierces
      ais'4. gis'8 fis'4. fis'8 e!8 dis'8 |
      % Mesure 4 : Résolution ambiguë (laisser planer)
      gis'4.-> gis'8 fis'4. e'8\fermata r4 |

      dis'4. dis'8 cis'4. cis'8 b8 b8 |
      dis'4.-> dis'8 cis'4. cis'8 r4 |
      b'4. b'8 gis'4. gis'8 b'8 b'8 |
      ais'4.-> ais'8 fis'4. fis'8 gis'8 gis'8 |

      ais'4.-> ais'8 fis'4. fis'8 gis'8 gis'8 |
      b'4. b'8 gis'4. gis'8 b'8 b'8 |
      dis'4.-> dis'8 cis'4. cis'8 r4 |
      dis'4. dis'8 cis'4. cis'8 b8 b8 |
      
      ais'4. gis'8 fis'4. fis'8 e!8 dis'8 |
      gis'4.-> gis'8 fis'4. e'8\fermata r4 |    
      fis'4. e'8 dis'4. dis'8 fis'8 fis'8 ~ |   
      fis'4.-> fis'8 cis''4. cis'8 b'8 ais'8 ~ |
    }
    \new Staff {
      \key gis \minor
      \time 5/4
      \clef "bass"
      % Bass line starts here
      gis,2. dis2 |
      fis,2. cis2 |
      b,2. fis2 |
      b,2. fis4 fis,16 fis16 fis,16 fis16 |

      % Continuing through the first voice's break
      b,2. fis4. b8 ~ |
      b2. fis2 |
      dis2. ais,2 |
      e2. b,4 b,,16 b,16 b,,16 b,16 |

      b,2. fis2 |
      b,2. fis4 b4 |
      gis,2. dis2 |
      fis,2. cis2 |

      fis,2. cis2 |
      gis,2. dis2 |
      b,2. fis4 b,16 b,,16 b,16 b,,16 |
      b,2. fis2  |
      
      dis2. ais,2 |
      e2. b,4\fermata e16 e,16 e16 e,16 |
      b,2. fis4. b8 ~ |
      b2. fis2 |
    }
  >>
  \layout {}
  \midi {
    \tempo 4 = 80
  }
}
