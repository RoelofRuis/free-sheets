\version "2.24"

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 2=65
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  % Chord
}

drumMusic = \drummode {
  hihat4 4 4 4 |
  4 4 4 4 |
  4 4 4 4 |
  hho2 r2\fermata
  
  hihat4 4 4 4 |
  4 4 4 4 |
  4 4 4 4 |
  
  hh8 8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho2 |
  hhc8 hh8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho2 |
  hhc8 hh8 r hh8 8 8 r hh8 |
  hh8 8 r hh8 hho4 hhc4 |
  hh8 8 r hh8 8 8 r hh8 |
  r8 sn16 16 8 8 8 8 8 8
  
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  % Intro
  bes4 c
  a f
  as4 bes
  g es
  g f e d cis2 r2\fermata |
  
  bes'4 c
  a f
  as4 bes
  g es
  g^\markup { "rit." } f e d |

  \bar "||"

  % Intro
  \mark \default
  \tempo 2 = 120
  
  c1 |
  R1*7

  c'4. e8~ e4 c |
  des4. f8~ f2 |
  e4. g8~ g4 e |
  f4. as8~ as2 |
  g4. bes8~ bes4 g |
  as4 f8 des8-. r8 as4-. g8~ |
  g1 |
  r1 |
  
  c4. e8~ e4 c |
  des4. f8~ f2 |
  e4. g8~ g4 e |
  f4. as8~ as2 |
  g4. bes8~ bes4 g |
  as4 f8 des8-. r8 des'4-. c8~ |
  c1 |
  r1 |

  % Theme
  \mark \default
  c,,4 d8 e8 r f g4~ |
  g4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4 |
  g4 f8 e8 r d c4~ |
  c2 r2 |

  c4 d8 e8 r f g4~ |
  g4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4 |
  as4 bes8 c8~ c8 r es4 |
  d4 c8 b8~ b8 r a4 |
  g1 |
  r1 |
  
  c,4 d8 e8 r f g4~ |
  g4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4 |
  g4 f8 e8 r d c4~ |
  c2 r2 |

  c4 d8 e8 r f g4~ |
  g4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4 |
  as4 bes8 c8~ c8 r es4 |
  d4 c8 b8~ b8 r a4 |
  g1 |
  r2. g'4 |
  
  % Statement
  \mark \default
  g4 es4 es c |
  c as as \grace { a16 as } f8 fis |
  g1 |
  r1 |
  g'4 es4 es c |
  c as as bes8 c |
  d1 |
  r1 |
  g4 es4 es c |
  c as as \grace { a16 as } f8 fis |
  g1 |
  r1 |
  g'4 es es c |
  c as as g |
  
  \mark \default
  c2 r2 |
  s1*7 |
  
  c4. e8~ e4 c |
  des4. f8~ f2 |
  e4. g8~ g4 e |
  f4. as8~ as2 |
  g4. bes8~ bes4 g |
  as4 f8 des8-. r8 des'4-. c8~ |
  c1 |
  r1 |

  % Theme
  \mark \default
  c,,4 d8 e8 r f g4~ |
  g4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4 |
  g4 f8 e8 r d c4~ |
  c2 r2 |

  c4 d8 e8 r f g4~ |
  g4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 g4 |
  as4 c8 bes8 r as as4~ |
  as4 g2 e4 |
  g4 f8 e8 r d c4~ |
  c2 r2 |
  
  % Uitleggen
  \mark \default
  as''2 bes |
  g2 es |
  g4 f8 e8 r d8 c4~ |
  c4 r2. |

  as'2 bes |
  g2 es |
  g4 f8 e r8 d8 c4~ |
  c4 r2. |
  
  as'4. bes4. g4~ |
  g8 es4. r4 es4 |
  ges4 ges as as |
  f des f8 es d c |
  bes8 r4. bes8 c d es |
  f f r f r2 |
  r4. f8 g bes a g |
  g f r f r2 |
  r4. f8 g bes a g |
  g f r f r2 |
  r4. d8 f es d c |

  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble

  % Intro
  <gis d' f>2 <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1 <b cis g>2 r2\fermata |
  
  <gis d' f>2 <g des' f> |
  <fis c' es>2 <f b es> |
  <as b f'>1^\markup { "rit." } 
  
  \bar "||"
  
  % Intro
  \mark \default
  \tempo 2 = 120
  s1*8
  
  s1*8
  
  s1*6
  
  <e bes' c>1 |
  r8 <e bes' c>8 8 8 8 8 8 8 |
  
  % Theme
  \mark \default
  e4 r2. |
  r2. e4 |
  f4 r2. |
  r2. e4 |
  f4 r2. |
  r2. g4 |
  b4. b8 b4 c4 |
  r4 <as d f>4 8 8 r4 |
  
  e4 r2. |
  r2. e4 |
  f4 r2. |
  r2. e4 |
  f4 r2 f4 |
  fis4 r2 fis4 |
  c'2 b2 |
  b2 a |
  
  <bes e g>4. <bes e g>4. <bes~ e~ g~>4 |
  <bes e g>4 <bes e g>2 <bes e g>4 |
  <c f as>4. <c f as>4. <c~ f~ as~>4 |
  <c f as>4 <bes e g>2 <bes e g>4 |
  <c f as>4. <c f as>4. <c~ f~ as~>4 |
  <c f as>4 <bes e g>2 <bes e g>4 |
  <c d g>4. <b d g> <g~ c~ e~>4 |
  <g c e>1 |
  
  <bes e g>4. <bes e g>4. <bes~ e~ g~>4 |
  <bes e g>4 <bes e g>2 <bes e g>4 |
  <c f as>4. <c f as>4. <c~ f~ as>4 |
  <c f as>4 <bes e g>2 <bes e g>4 |
  <c f as>4. <c f as>4. <c f as>4 |
  <c fis a>4. <c fis a>4. <c fis a>4 |
  <c d g>1 |
  <b d g>1 |
  
  \mark \default
  r4. <g c es>4. <g c es>4 |
  r4. <g c es>4. <g c es>4 |
  r4. <f as d>4. <f as d>4 |
  r4 <f as d>4-. <f as d> <f as d> |
  r4. <g c es>4. <g c es>4 |
  r4. <g c es>4. <g c es>4 |
  r4. <f as d>4. <f as d>4 |
  r4. <f as d>4. <f as d>4 |
  r4. <g c es>4. <g c es>4 |
  r4. <g c es>4. <g c es>4 |
  r4. <f as d>4. <f as d>4 |
  r4 <f as d>4-. <f as d> <f as d> |
  r4. <g c es>4. <g c es>4 |
  r4. <f as d>4. <f as d>4 |
  
  c'4. e8~ e4 c |
  des4. f8~ f2 |
  e4. g8~ g4 e |
  f4. as8~ as2 |
  g4. bes8~ bes4 g |
  as4 f8 des8-. r8 as4-. g8~ |
  g1 |
  r1 |
  
  s1*8 |
  
  \mark \default
  e'4 r2. |
  r2. e4 |
  <c f as>4. <c f as>4. <c~ f~ as~>4 |
  <c f as>4 <bes e g>2 <bes e g>4 |
  <c f as>4. <c f as>4. <c~ f~ as~>4 |
  <c f as>4 <bes e g>2 <bes e g>4 |
  <c d g>4. <b d g> <g~ c~ e~>4 |
  <g c e>1 |
  
  <bes e g>4. <bes e g>4. <bes~ e~ g~>4 |
  <bes e g>4 <bes e g>2 <bes e g>4 |
  <c f as>4. <c f as>4. <c~ f~ as~>4 |
  <c f as>4 <bes e g>2 <bes e g>4 |
  <c f as>4. <c f as>4. <c~ f~ as~>4 |
  <c f as>4 <bes e g>2 <bes e g>4 |
  <c d g>4. <b d g> <g~ c~ e~>4 |
  <g c e>1 |
  
  \mark \default
  <c es as>2 <c es bes'> |
  <bes g'>2 <bes es>2 |
  <f b d>4. <f b d>8 r4 <f~ g~ c~ e~>4 |
  <f g c e>4 <f g>4 <f g>8 8 r <f g>8 |

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  % Intro
  e2 es |
  d des |
  g,1 a2 r2\fermata |
  
  e'2 es |
  d des |
  g,1^\markup { "rit." }

  \bar "||"

  % Intro
  \mark \default
  \tempo 2 = 120

  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |
  
  % Theme
  \mark \default
  c4 r2. |
  r2. c4 |
  des4 r2. |
  r2. c4 |
  des4 r2. |
  r2. c4 |
  g4. g8~ g4 c4 |
  r4 g4 g8 g r b |
  
  c4 r2. |
  r2. c4 |
  des4 r2. |
  r2. c4 |
  des4 r2 des4 |
  d4 r2 c4 |
  g2. g4 |
  g4. a4. b4 |

  c4. e4. c4 |
  c8 r8 e2 c4 |
  des4. f4. des4 |
  des8 r8 e2 c4 |
  des4. f4. des4 |
  des8 r8 e2 c4 |
  g4. b4. c4 |
  c4 c2 g4 |

  c4. e4. c4 |
  c8 r8 e2 c4 |
  des4. f4. des4 |
  des8 r8 e2 c4 |
  des4. f4. des4 |
  d4. fis4. d4 |
  g,4. b4. 4 |
  d4. d4. b4 |

  % Statement
  \mark \default
  as4. c4. as4 |
  es'4. c4. as4 |
  g4. b4. g4 |
  d'4 b b g |
  as4. c4. as4 |
  es'4. c4. as4 |
  g4. b4. g4 
  d'4. b4. g4 |
  as4. c4. as4 |
  es'4. c4. as4 |
  g4. b4. g4 |
  d'4 b b g |
  as4. c4. as4 |
  g4. g4. b4 |
    
  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |

  c4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  des4. gis8~ gis2 |
  c,4. g'8 r4 c,4 |
  bes4. bes4. b4 |

  \mark \default
  c4 r2. |
  r2. c4 |
  des4. f4. des4 |
  des8 r8 e2 c4 |
  des4. f4. des4 |
  des8 r8 e2 c4 |
  g4. b4. c4 |
  c4 c2 g4 |
  
  c4. e4. c4 |
  c8 r8 e2 c4 |
  des4. f4. des4 |
  des8 r8 e2 c4 |
  des4. f4. des4 |
  des8 r8 e2 c4 |
  g4. b4. c4 |
  c4. g8~ g2 |
  
  \mark \default
  as2 as2 |
  es'2 es2 
  g,4. g4. c4~ |
  c4 g4 g8 g8 r8 g |
  as2 as2 |
  es'2 es2 |
  g,4. g4. c4 |
  r4 g4 g8 g r8 g |
  
  
  \bar "|."

}

BookFull = \book {
  \bookOutputName "ExplainingTheJoke_Full"
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
      title = "Explaining the Joke"
      composer = "Roelof Ruis"
    }
    <<
      \new ChordNames { \chordmusic }
      \new Staff = "saxophone" \tenorSax
      \new Staff = "accordion" \accordion
      \new Staff = "bass" \bass
      \new DrumStaff = "drums" \drumMusic
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
  \bookOutputName "DeGrapUitleggen_TenorSax" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Explaining the Joke"
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
  \bookOutputName "ExplainingTheJoke_Accordion" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Explaining the Joke"
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
  \bookOutputName "ExplainingTheJoke_Bass" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "Explaining the Joke"
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
  \bookOutputName "ExplainingTheJoke"
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
    \new DrumStaff = "drums" {
      \drumMusic
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
%\BookTenorSax
%\BookAccordion
%\BookBass
