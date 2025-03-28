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
  
  % Intro
  a8 bes a c~ c2~ |
  c2. r4 |
  c8 d c f~ f2~ |
  f2 es |
  d8 es d bes~ bes2~ |
  bes1 |
  d8 es d bes~ bes2~ |
  bes1 |
  d8 es d c r bes4 bes16 c |
  d8 es c f r a r bes |
  
  % Theme
  a16 bes,16 r bes r bes16 a'8 r4 bes,8 c |
  d es d c~ c8 f4 r8 |
  a16 bes, r bes r bes a'8 r4 bes,8 c |
  d es c f r8 a8 r8 bes8 |
  a16 bes,16 r bes r bes a'8 r4 bes,8 c |
  d es d c r8 f4 r8 |
  as8 g f es r8 f8 r8 g8 |
  r4 c,2.~ |
  c1 |

  % Overgang I
  a8 bes a c~ c2 |
  a8 bes a f~ f2 |
  a8 bes a c r f r es~ |
  es1 |
  a,8 bes a c~ c2 |
  a8 bes a f~ f2 |
  a8 bes a c r f r g~ |
  g1 |

  \bar "|."
}

accordion = \relative c' {
  \globalOptions
  \clef treble
  
  % Intro
  r2 r8 f g f |
  <f a>2. r4 |
  r2 r8 a bes a |
  <a c>2 <g bes>2 |
  <f bes>4. <es~ g~>8 <es g>2 |
  <f bes>4. <es~ g~>8 <es g>2 |
  <f bes>4. <es~ g~>8 <es g>2 |
  <f bes>8 <es g>4 <es g> <es g> <es g>8 |
  <f bes>4. <es as>8 r <es as>4. |
  <f bes>4. <f bes>8 r <f a c> r <f bes d> |
  
  % Theme
  <c f a>16 <c bes a>16 r <c bes a> r <c bes a> <c f a>8 r4 <c es as>4 |
  <d f bes>4. <c~ f~ bes~>8 <c f bes> <des f as>4 r8 |
  <c f a>16 <c bes a> r <c bes a> r <c bes a> <c f a>8 r4 <c es as>4 |
  <d f bes>4 <f g c>8 <c f bes>8 r8 <c f a>8 r8 <d f bes>8 |
  <c f a>16 <c bes a> r <c bes a> r <c bes a> <c f a>8 r4 <c es as>4 |
  <d f bes>4. <c f bes>8 r8 <des f as>4 r8 |
  <c d as'>4. <c es as>8 r8 <d f bes>8 r8 <es g bes>8 |
  r4 <c~ f~ bes~>2. |
  <c f bes>1 |
  
  % Overgang I
  <c f>4. <es~ as~>8 <es as>2 |
  <c f>4. <as~ des~>8 <as des>2 |
  <c f>4. <es as>8 r <g c> r <f~ bes~>8 |
  <f bes>4 <f as c>4. <f bes>4. |
  <c f>4. <es~ as~>8 <es as>2 |
  <c f>4. <as~ des~>8 <as des>2 |
  <c f>4. <es as>8 r <des' as> r <es~ bes~> |
  <es bes>1 |
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  % Intro
  r1 |
  es2. r4 |
  r1 |
  bes2 c4 d |
  es4. f8~ f2 |
  es'4. f,8~ f2 |
  es4. f8~ f2 |
  es'8 f,4 f f f8 |
  es4. des8 r8 des4 des8 |
  c4 g8 c8 r8 bes' r c, |

  % Theme
  bes16 f r f r f bes8 r4 des4 |
  es4 es8 as,8~ as ges4 r8 |
  bes16 f r f r f bes8 r8 c des4 |
  es a,8 d8 r8 c8 r8 c8 |
  bes16 f r f r f bes8 r8 c des4 |
  es4 es8 as,8 r8 ges4 g8 |
  as8 d as8 bes8 r8 c8 r8 cis |
  r4 fis,2. |
  fis8 fis fis fis fis fis fis fis |
  
  % Overgang I
  d4. des8~ des2 |
  d4. ges8~ ges2 |
  d4. des8 r as' r ges8~ |
  ges1 |
  d4. des8~ des2 |
  d4. ges8~ ges2 |
  d4. des8 r es r f~ |
  f1 |
  
  \bar "|."

}

BookFull = \book {
  \bookOutputName "UnchartedLands_Full"
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    %max-systems-per-page = 16
  }
  
  \header {
    tagline = "Outline - v1 March 2025"
  }
  
  \score {
    \header {
      title = "Uncharted Lands"
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
  \bookOutputName "UnchartedLands_TenorSax" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Uncharted Lands"
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
  \bookOutputName "UnchartedLands_Accordion" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Uncharted Lands"
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
  \bookOutputName "UnchartedLands_Bass" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Uncharted Lands"
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
  \bookOutputName "UnchartedLands"
  <<
    \new Staff = "saxophone" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \tenorSax }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \accordion }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \bass }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
%\BookTenorSax
%\BookAccordion
%\BookBass