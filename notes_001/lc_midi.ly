% make it conform with midi sound 
\header {
  title = "Lost Coast"
  composer = "Olivier"
}
\score  {
  {
    \key gis \minor
    \time 5/4
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
}

  \layout {}
  \midi {}
}
