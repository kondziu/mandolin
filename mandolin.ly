\include "predefined-mandolin-fretboards.ly"

\include "liberty.ly"
\include "blackberry-blossom.ly"
\include "devils-dream.ly"
\include "soldiers-joy.ly"
\include "greensleeves.ly"
\include "abdul-abulbul-amir.ly"


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

  \bookpart {
    \header {
      title = "Soldier's Joy"
    } 
    \score {
      \header {
        piece = "Part A"
        opus = \SoldiersJoyKey
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \SoldiersJoyChordDictionaryA
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \SoldiersJoyChordsA
        }
        \new Staff {
          \clef treble
          \SoldiersJoyNotesA
        }
        \new TabStaff {
          \set Staff.stringTunings = #mandolin-tuning
          \SoldiersJoyNotesA
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
          \SoldiersJoyChordDictionaryB
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \SoldiersJoyChordsB
        }
        \new Staff {
          \clef treble
          \SoldiersJoyNotesB
        }
        \new TabStaff {
          \set Staff.stringTunings = #mandolin-tuning
          \SoldiersJoyNotesB
        }
      >>
    } % score
  } % book part

  \bookpart {
    \header {
      title = "Greensleeves"
    } 
    \score {
      \header {
        piece = ""
        opus = \GreensleevesKey
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \GreensleevesChordDictionaryA
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \GreensleevesChordsA
        }
        \new Staff {
          \clef treble
          \GreensleevesNotesA
        }
        \new TabStaff {
          \set Staff.stringTunings = #mandolin-tuning
          \GreensleevesNotesA
        }
      >>
    } % score
    \score {
      \header {
        piece = "Cont'd"
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \GreensleevesChordDictionaryB
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \GreensleevesChordsB
        }
        \new Staff {
          \clef treble
          \GreensleevesNotesB
        }
        \new TabStaff {
          \set Staff.stringTunings = #mandolin-tuning
          \GreensleevesNotesB
        }
      >>
    } % score
  } % book part

  \bookpart {
    \header {
      title = "Abdul Abulbul Amir"
    } 
    \score {
      \header {
        piece = ""
        opus = \AbdulAbulbulAmirKey
      }
      <<
        \new FretBoards {
          \set Staff.stringTunings = #mandolin-tuning
          \AbdulAbulbulAmirChordDictionary
        }
        \new ChordNames {
          \set noChordSymbol = ""
          \AbdulAbulbulAmirChords
        }
        \new Staff {
          \clef treble
          \AbdulAbulbulAmirNotes
        }
        \new TabStaff {
          \set Staff.stringTunings = #mandolin-tuning
          \AbdulAbulbulAmirNotes
        }
      >>
    } % score
%     \score {
%       \header {
%         piece = "Cont'd"
%       }
%       <<
%         \new FretBoards {
%           \set Staff.stringTunings = #mandolin-tuning
%           \GreensleevesChordDictionaryB
%         }
%         \new ChordNames {
%           \set noChordSymbol = ""
%           \GreensleevesChordsB
%         }
%         \new Staff {
%           \clef treble
%           \GreensleevesNotesB
%         }
%         \new TabStaff {
%           \set Staff.stringTunings = #mandolin-tuning
%           \GreensleevesNotesB
%         }
%       >>
%     } % score
  } % book part

} % book

% \midi { }
\layout { }

