DevilsDreamKey = "A major"

DevilsDreamChordsA = \chordmode          { r1 | a  | r | b:m | r | a | r | b:m | d2 a | d2 a }
DevilsDreamChordsB = \chordmode          {    | a1 | r | b:m | r | a | r | b:m | d2 a | d2 a }
DevilsDreamChordDictionaryA = \chordmode { r1 | a  | r | b:m | r | r | r | r   | r    | r    }
DevilsDreamChordDictionaryB = \chordmode {    | a1 | r | b:m | r | r | r | r   | r    | r    }

DevilsDreamNotesA = {
  \key a \major

      r2.                                             e''8    gis''   | 

  \repeat volta 2 {

      a''8    gis''   a''     e''     a''     gis''   a''     e''     |
      a''8    gis''   a''     e''     fis''   e''     d''     cis''   |
      d''8    fis''   b'      a''     d''     fis''   b'      fis''   |
      d''8    fis''   b'      fis''   gis''   fis''   e''     gis''   |


      a''8    gis''   a''     e''     a''     gis''   a''     e''     |
      a''8    gis''   a''     e''     fis''   e''     d''     cis''   |
      b'8     cis''   d''     e''     gis''   fis''   e''     d''     |

  } \alternative {

    { cis''8  a'      b'      gis'    a'4             e''             | }
    { cis''8  a'      b'      gis'    a'4             e''8     d''    | }

  }
} 

DevilsDreamNotesB = {
  \key a \major
  \repeat volta 2 {

      cis''8  e''     a'      e''     cis''   e''     a'      e''     |
      cis''8  e''     a'      e''     fis''   e''     d''     cis''   |
      d''8    fis''   b'      a''     d''     fis''   b'      fis''   |
      d''8    fis''   b'      fis''   gis''   fis''   e''     d''     |

      cis''8  e''     a'      e''     cis''   e''     a'      e''     |
      cis''8  e''     a'      e''     fis''   e''     d''     cis''   |
      b'8     cis''   d''     e''     gis''   fis''   e''     d''     |

  } \alternative {

    { cis''8  a'      b'      gis'    a'4             e''8     d''    | }
    { cis''8  a'      b'      gis'    a'4             e''             | }

  }
}

