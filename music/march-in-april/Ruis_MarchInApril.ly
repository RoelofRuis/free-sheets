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
  
  \repeat volta 2 {

    es4-. es d c |
    b-. g c2 |
    b4-. g c d |
    es4-. d b2 |
    
    es4-. es d c |
    b-. g c d |
    es4 f g f |
    d2 d2 |
    
  }
  
  \repeat volta 2 {
    
    e4-. e d c |
    c-. as bes2 |
    c4-. as bes c |
    des es bes2 |
    
    f'4-. c c d |
    es f es d |
    c as bes c |
    des c c2 |
    
  }

  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  
  \repeat volta 2 {
  
    <g bes es>4 <g bes es> <f bes d> <es as c> |
    <d g b> <b d g> <es g c>2 |
    <d g b>4 <b d g> <es g c> <f bes d> |
    <g bes es> <f bes d> <d f b>2 |
  
    <g bes es>4 <g bes es> <f bes d> <es as c> |
    <d g b> <b d g> <es g c> <f bes d> |
    <g bes es> <as c f> <as~ c~ g'> <as c f> |
    <g c d>2 <g b d> |
    
  }
  
  \repeat volta 2 {

    <g c e>4 <g c e> <f bes d> <f a c> |
    <es as c> <c es as> <es g bes>2 |
    <es as c>4 <c es as> <es g bes> <es as c> |
    <f as des>4 <g bes es> <es g bes>2 |
    
    <a c f>4 <f a c> <f a c> <f bes d> |
    <g bes es>4 <bes d f> <g bes es> <f bes d> |
    <es as c> <c es as> <es g bes> <es as c> |
    <f bes des> <f bes c> <f g~ c~> <e g c> |
  
  }
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  \repeat volta 2 {

    c4. c8 c4. c8 |
    c4. c8 c4. c8 |
    c4. c8 c4. c8 |
    bes4. bes8 as4 g |
    
    c4. c8 bes4. bes8 |
    as4. as8 g4 as |
    bes c d2 |
    g,2 g |

  }
  
  \repeat volta 2 {
    
    c4. c8 c4. c8 |
    c4. c8 c4. c8 |
    c4. c8 bes4. bes8 |
    as4. as8 g4. g8 |

    f4. f8 f4. f8 |
    f4. f8 f4. f8 |
    as4. as8 as4. as8 |
    bes4. bes8 c4. c8 |
    
  }

}

BookFull = \book {
  \bookOutputName "MarchInApril_Full"
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
      title = "March In April"
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
  \bookOutputName "MarchInApril_TenorSax" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "March In April"
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
  \bookOutputName "MarchInApril_Accordion" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "March In April"
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
  \bookOutputName "MarchInApril_Bass" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "March In April"
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
  \bookOutputName "MarchInApril"
  <<
    \new Staff = "saxophone" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \unfoldRepeats { \transpose c c, { \tenorSax } }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \unfoldRepeats { \transpose c c, { \accordion } }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \unfoldRepeats { \transpose c c, { \bass } }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
%\BookTenorSax
%\BookAccordion
%\BookBass