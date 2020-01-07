%\book {
\include "predefined-mandolin-fretboards.ly"

#(set-default-paper-size "a5" 'landscape)

\paper {
  page-breaking = #ly:page-turn-breaking
  first-page-number = 0
}

%\bookpart {
\header {
  title = "Blackberry Blossom"
  tagline = ""  % removed
} 

BlackberryBlossomChordsA = \chordmode {     
    r1 | g2 d | c g | c g | a:7 d | g d | c g | c g  | d g | d g
}

BlackberryBlossomChordsB = \chordmode {     
       | e1:m | r   | r   | b:7    | e:m  | r | c2 g | d g | d g
}

BlackberryBlossomChordDictionaryA = \chordmode {
    r1 | g2 d | c r | r1  | a2:7 r | r1 | r   | r    | r   | r
}

BlackberryBlossomChordDictionaryB = \chordmode {
       | e1:m | r   | r   | b:7    | r  | r   | r    | r   | r
        
}

BlackberryBlossomNotesA = {
  \key g \major
                              r2. e''8 fis'' | 

  \repeat volta 2 {

    g'' b'' a'' g''      fis'' a'' g'' fis'' |
    e'' g'' fis'' e''           d'' b' a' g' |
    e'  fis' g' e'              d' e' g' a'  |
    b'  d''  c'' b'           a'4 e''8 fis'' | 

    g'' b'' a'' g''      fis'' a'' g'' fis'' |
    e'' g'' fis'' e''           d'' b' a' g' |
    e'  fis' g' e'              d' e' g' a'  |

  } \alternative {

    { b'  g' a' fis'      g'4     e''8 fis'' | }
    { b'  g' a' fis'      g'4      g'8 fis'  | }

  }

} %\pageBreak

BlackberryBlossomNotesB = {
  \key g \major
  \repeat volta 2 {

    e'4 e''                          d'' e'' |    
    e' e''                     d''8 b' a' g' | 
    e'4 e''                   d'' e''8 fis'' |    
    g'' fis'' g'' a''      g'' fis'' e'' d'' |

     
    e'4 e''                          d'' e'' |    
    e'4 e''                   d'' e''8 fis'' |    
    g'' fis'' g'' e''        d'' e'' d'' c'' |

  } \alternative {

    { b' g' a' fis'             g'4 g'8 fis' | }
    { b' g' a' fis'             g'2          | }

  }
}

\score {
  \header {
    piece = "Part A"
  }

  <<
    \new FretBoards {
      \set Staff.stringTunings = #mandolin-tuning
      \BlackberryBlossomChordDictionaryA
    }
    \new ChordNames {
      \set noChordSymbol = ""
      \BlackberryBlossomChordsA
    }
    \new Staff {
        \clef treble
        \BlackberryBlossomNotesA
    }
    \new TabStaff {
        \set Staff.stringTunings = #mandolin-tuning
        \BlackberryBlossomNotesA
    }
  >>
}

\score {
  \header {
    piece = "Part B"
  }

  <<
    \new FretBoards {
      \set Staff.stringTunings = #mandolin-tuning
      \BlackberryBlossomChordDictionaryB
    }
    \new ChordNames {
      \set noChordSymbol = ""
      \BlackberryBlossomChordsB
    }
    \new Staff {
        \clef treble
        \BlackberryBlossomNotesB
    }
    \new TabStaff {
        \set Staff.stringTunings = #mandolin-tuning
        \BlackberryBlossomNotesB
    }
  >>

  
}

%}

% \midi { }
\layout { }

