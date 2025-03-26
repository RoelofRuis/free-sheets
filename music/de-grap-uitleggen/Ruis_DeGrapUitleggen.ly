\version "2.24"

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=120
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  % Chord
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  % Music
  
  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  
  % Music
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  % Music
  
  \bar "|."

}

BookFull = \book {
  \bookOutputName "Project_Full"
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    %max-systems-per-page = 16
  }
  
  \header {
    tagline = ##f
  }
  
  \score {
    \header {
      title = "Title"
      composer = "Roelof Ruis"
    }
    <<
      \new ChordNames { \chordmusic }
      \new Staff = "saxophone" \tenorSax
      \new Staff = "accordion" \accordion
      \new Staff = "bass" \bass
    >>
  
    \layout {
      \context {
        \Score
        \remove Mark_engraver
        \remove Text_mark_engraver
        \remove Staff_collecting_engraver
      }
      \context {
        \Staff
        \consists Mark_engraver
        \consists Text_mark_engraver
        \consists Staff_collecting_engraver
      }
    }
  }
}

BookTenorSax = \book {
  \bookOutputName "Project_TenorSax" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Title"
    composer = "Roelof Ruis"
    instrument = "Tenor Saxophone"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \transpose bes c' { \chordmusic } }
      \new Staff { \transpose bes c' \tenorSax }
    >>
  }
}

BookAccordion = \book {
  \bookOutputName "Project_Accordion" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Title"
    composer = "Roelof Ruis"
    instrument = "Accordion"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \accordion }
    >>
  }
}

BookBass = \book {
  \bookOutputName "Project_Bass" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Title"
    composer = "Roelof Ruis"
    instrument = "Bass"
    tagline = ##f
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \bass }
    >>
  }
}

Midi = \score {
  \bookOutputName "Project"
  <<
    \new Staff = "saxophone" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \tripletFeel 8 \tenorSax }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \tripletFeel 8 \accordion }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \tripletFeel 8 \bass }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookTenorSax
\BookAccordion
\BookBass
