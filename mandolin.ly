\include "predefined-mandolin-fretboards.ly"

\include "liberty.ly"
\include "blackberry-blossom.ly"
\include "devils-dream.ly"

#(set-default-paper-size "a5" 'landscape)

\book {
    
  \header {
    title = "A Songbook for the Mandolin"
    tagline = ""  % removed
  } 
    

  \paper {
    page-breaking = #ly:page-turn-breaking
    first-page-number = 0
    ragged-bottom = ##t
system-system-spacing =
      #'((basic-distance . 16)
         (minimum-distance . 12)
         (padding . 1)
         (stretchability . 60))

  }

  \bookpart {
    \header {
      title = "A Songbook for the Mandolin"
      subtitle = "and all other sets of tunable bedsprings"
    }
    \markup {
      
    }
  }


  \bookpart {
    \header {
      title = "Liberty"
    } 
    \score {
      \header {
        piece = "Part A"
        opus = \LibertyKey
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \LibertyChordDictionaryA
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \LibertyChordsA
        }
        \new Staff {
          \clef treble
          \LibertyNotesA
        }
        \new TabStaff {
          \set Staff.stringTunings = #mandolin-tuning
          \LibertyNotesA
        }
      >>
    } % score
    \score {
      \header {
        piece = "Part B"
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \LibertyChordDictionaryB
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \LibertyChordsB
        }
        \new Staff {
          \clef treble
          \LibertyNotesB
        }
        \new TabStaff {
          \set Staff.stringTunings = #mandolin-tuning
          \LibertyNotesB
        }
      >>
    } % score
  } % book part

 \bookpart {
    \header {
      title = "Blackberry Blossom"
    } 
    \score {
      \header {
        piece = "Part A"
        opus = \BlackberryBlossomKey
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
    } % score
    
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
    
  
    } % score
  } % book part

  \bookpart {
    \header {
      title = "Devil's Dream"
    } 
    \score {
      \header {
        piece = "Part A"
        opus = \DevilsDreamKey
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \DevilsDreamChordDictionaryA
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \DevilsDreamChordsA
        }
        \new Staff {
            \clef treble
            \DevilsDreamNotesA
        }
        \new TabStaff {
            \set Staff.stringTunings = #mandolin-tuning
            \DevilsDreamNotesA
        }
      >>
    } % score
    
    \score {
      \header {
        piece = "Part B"
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \DevilsDreamChordDictionaryB
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \DevilsDreamChordsB
        }
        \new Staff {
            \clef treble
            \DevilsDreamNotesB
        }
        \new TabStaff {
            \set Staff.stringTunings = #mandolin-tuning
            \DevilsDreamNotesB
        }
      >>
    
  
    } % score
  } % book part

} % book

% \midi { }
\layout { }

