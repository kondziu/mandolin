SoldiersJoyKey = "D major"

SoldiersJoyChordsA = \chordmode          { r4 | d1 | r | r | a    | d  | r | r2 a | d1 | d1 }
SoldiersJoyChordsB = \chordmode          {    | d1 | a | d | r2 a | d1 | a | d2 a | d1 | d1 }
SoldiersJoyChordDictionaryA = \chordmode { r4 | d1 | r | r | a    | r  | r | r    | r  | r  }
SoldiersJoyChordDictionaryB = \chordmode {    | d1 | a | r | r    | r  | r | r    | r  | r  }

SoldiersJoyNotesA = {
  \key d \major

      \partial 4                                      fis'8   g'      | 

  \repeat volta 2 {

      a'8     fis'    d'      fis'    a'      fis'    d'      fis'    |
      a'4             d''8    cis''   d''4            fis'8   g'      |
      a'8     fis'    d'      fis'    a'      fis'    d'      fis'    |
      g'4             e'              e'              fis'8   g'      |

      a'8     fis'    d'      fis'    a'      fis'    d'      fis'    |
      a'4             d''8    cis''   d''4            d''8    e''     |
      fis''8  a''     fis''   d''     e''     g''     e''     cis''   |    
 
  } \alternative {

    { d''4            d''8    d''     d''4            fis'8   g'      | }
    { d''4            d''8    d''     d''4            d''8    e''     | }

  }
} 

SoldiersJoyNotesB = {
  \key d \major
  \repeat volta 2 {

      fis''4          fis''           fis''8  a''     g''     fis''   |
      e''4            e''             e''8    g''     fis''   e''     |
      fis''4          fis''           fis''8  a''     g''     fis''   |
      e''8    d''     cis''   b'      a'4             d''8    e''     |

      fis''4          fis''           fis''8  a''     g''     fis''   |
      e''4            e''             e''8    g''     fis''   e''     |
      fis''8  a''     fis''   d''     e''     g''     e''     cis'' 

  } \alternative {

    { d''4            d''8    d''     d''4            d''8    e''     | }
    { d''4            d''8    d''     d''2                            | }

  }
}

