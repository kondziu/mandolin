LibertyKey = "D major"

LibertyChordsA = \chordmode          { r1 | d  | r | g | r | d | r | a | d | d }
LibertyChordsB = \chordmode          {    | d1 | r | r | a | d | r | a | d | d }
LibertyChordDictionaryA = \chordmode { r1 | d  | r | g | r | r | r | a | r | r }
LibertyChordDictionaryB = \chordmode {    | d1 | r | r | a | r | r | r | r | r }

LibertyNotesA = {
  \key d \major

      r2.                                             a''8    g''     | 

  \repeat volta 2 {

      fis''4          d''             fis''           d''             |
      fis''8  e''     fis''   g''     fis''   d''     e''     fis''   |
      g''4            b'              g''             b'              |
      g''8    fis''   g''     a''     g''     fis''   e''     g''     |

      fis''4          d''             fis''           d''             |
      fis''8  e''     fis''   g''     fis''   d''     e''     fis''   |
      g''8    fis''   e''     d''     cis''   a'      b'      cis''   |     

  } \alternative {

    { d''8    b'      a'      fis'    d'4             a''8    g''     | }
    { d''8    b'      a'      fis'    d'4             fis'8   g'      | }

  }
} 

LibertyNotesB = {
  \key d \major
  \repeat volta 2 {

      a'4             a'8     b'      a'      g'      fis'    e'      |
      d'8     fis'    a'      d''     fis''4          d''4            |
      a'4             a'8     b'      a'      g'      fis'    g'      |
      e'2.                                            b'8     cis''   |

      a'4             a'8     b'      a'      g'      fis'    e'      |
      d'8     fis'    a'      d''     fis''4          e''8    fis''   |
      g''8    fis''   e''     d''     cis''   a'      b'      cis''   |     

  } \alternative {

    { d''4            d''8    d''     d''4            cis''8  d''     | }
    { d''4            d''8    d''     d''2                            | }

  }
}

