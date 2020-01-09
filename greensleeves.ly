GreensleevesKey = "E minor"

GreensleevesChordsA = \chordmode          { a2.:1.8 | a:1.8 | a:1.8 | a:1.8 | 
                                            a:1.8   | c:1.8 | b:1.8 | g:1.5 | 
                                            a:1.8   | f:1.8 | e:1.8 | r     | 
                                            a:1.8   | c:1.8 | b:1.8 | g:1.5 | 
                                            f:1.8   | e:1.8 | a:1.8 | a:1.8 | }
GreensleevesChordsB = \chordmode          { c2.:1.8 | c:1.5 | b:1.5 | g:1.5 |
                                            a:1.8   | f:1.8 | e:1.8 | e:1.8 |
                                            c:1.8   | c:1.5 | b:1.5 | d:1.5 | 
                                            f:1.8   | e:1.8 | a:1.8 | a:1.8 | a:1.8 }
GreensleevesChordDictionaryA = \chordmode { a2.:1.8 | r     | r     | r     | 
                                            r       | c:1.8 | b:1.8 | g:1.5 |
                                            r       | f:1.8 | e:1.8 | r     |
                                            r       | r     | r     | r     | 
                                            r       | r     | r     | r     | }
GreensleevesChordDictionaryB = \chordmode { c2.:1.8 | c:1.5 | b:1.5 | g:1.5 | 
                                            a:1.8   | f:1.8 | e:1.8 | r     | 
                                            r       | r     | r     | d:1.5 |
                                            r       | r     | r     | r     | r }

GreensleevesNotesA = {
  \time 3/4
  \key e \minor

  %\repeat volta 2 {
  %   x       x       x       x       x       x   
      a'2                             a'4             |
      r2                              a'4             | 
      a'2                             a'4             |
      r2                              a'4             |

      c''2                            d''4            |
      e''2                            fis''8  e''8    |
      d''2                            b'4             |
      g'2                             a'8     b'8     |

      c''2                            a'4             |
      a'2                             gis'8   a'8     |
      b'2                             gis'4           |
      e'2                             a'4             |

      c''2                            d''4            |
      e''2                            fis''8  e''8    |
      <g' d''>2                       b'4             |
      g'2                             a'8     b'8     |

      c''2                            a'4             |
      gis'4           fis'4           gis'4           |
      a'2                             a'4             |
      r4              r4              a'4             |
  %} 
} 

GreensleevesNotesB = {
  \time 3/4
  \key e \minor
  \repeat volta 2 {
  
  %   x       x       x       x       x       x   
      r4              r4              g''4            |  % maybe start of part b
      g''2                            fis''8  e''8    |
      d''2                            b'4             |
      g'2                             a'8     b'8     |
      c''2                            a'4             |
      a'2                             gis'8   a'8     |
      b'2                             gis'4           |
      r4              r4              g''4            |
      g''2                            g''4            |
      g''2                            fis''8  e''8    |
      d''2                            b'4             |
      g'2                             a'8     b'8     |
      c''2                            a'4             |
      gis'4           fis'4           gis'4           |


     

  } \alternative {

    {}
    { a'2                             a'4             |
      r4              r4              a'4             |
      a'2                             r4              | }
  }
}

