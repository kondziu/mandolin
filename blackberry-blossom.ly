BlackberryBlossomKey = "G major"

BlackberryBlossomChordsA = \chordmode          { r4 | g2 d | c g | c g | a:7 d | g d | c g | c g  | d g | d g }
BlackberryBlossomChordsB = \chordmode          {    | e1:m | r   | r   | b:7    | e:m  | r | c2 g | d g | d g }
BlackberryBlossomChordDictionaryA = \chordmode { r4 | g2 d | c r | r1  | a2:7 r | r1 | r   | r    | r   | r   }
BlackberryBlossomChordDictionaryB = \chordmode {    | e1:m | r   | r   | b:7    | r  | r   | c2 g | d r | r1  }

BlackberryBlossomNotesA = {
  \key g \major
      \partial 4                                      e''8    fis''   | 

  \repeat volta 2 {

      g''8    b''     a''     g''     fis''   a''     g''     fis''   |
      e''8    g''     fis''   e''     d''     b'      a'      g'      |
      e'8     fis'    g'      e'      d'      e'      g'      a'      |
      b'8     d''     c''     b'      a'4             e''8    fis''   | 

      g''8    b''     a''     g''     fis''   a''     g''     fis''   |
      e''8    g''     fis''   e''     d''     b'      a'      g'      |
      e'8     fis'    g'      e'      d'      e'      g'      a'      |

  } \alternative {

    { b'8     g'      a'      fis'    g'4             e''8    fis''   | }
    { b'8     g'      a'      fis'    g'4             g'8     fis'    | }

  }
}

BlackberryBlossomNotesB = {
  \key g \major
  \repeat volta 2 {

      e'4             e''             d''             e''             |    
      e'4             e''             d''8    b'      a'      g'      | 
      e'4             e''             d''             e''8    fis''   |    
      g''8    fis''   g''     a''     g''     fis''   e''     d''     |

     
      e'4             e''             d''             e''             |    
      e'4             e''             d''             e''8    fis''   |    
      g''8    fis''   g''     e''     d''     e''     d''     c''     |

  } \alternative {

    { b'8     g'      a'      fis'    g'4             g'8     fis'    | }
    { b'8     g'      a'      fis'    g'2                             | }

  }
}

