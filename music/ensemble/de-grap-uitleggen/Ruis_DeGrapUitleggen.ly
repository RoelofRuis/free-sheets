\version "2.24"

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=130
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
  
  hihat8 8 r hh8 8 8 r hh8 |
  hihat8 8 r hh8 hho2 |
  hihat8 8 r hh8 8 8 r hh8 |
  hihat8 8 r hh8 hho2 |
  
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
  
  \tempo 2 = 120
  
  \bar "||"
  
  c1 |
  R1*7

  c'4. e8~ e4 c |
  des2 f |
  e4. g8~ g4 e |
  f2 as |
  g4. bes8~ bes4 g |
  as4 f8-. des8 r8 as4-. g8~ |
  g1 |
  r1 |
  
  c4. e8~ e4 c |
  des2 f |
  e4. g8~ g4 e |
  f2 as |
  g4. bes8~ bes4 g |
  as4 f8-. des8 r8 des'4 c8~ |
  c1 |
  r1 |

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
  as4 bes8 c8 r es4. |
  d4 c8 b8 r a4 g8~ |
  g1 |

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
  <as b f'>1 
  
  \bar "||"
  
  s1*8
  
  s1*8
  
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
  g,1 

  \bar "||"

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
  
  c4-> r2. |
  r1 |
  des4-> r2. |
  r1 |
  des4-> r2. |
  r1 |
  g,4-> r2. |
  r4 bes4 bes8 bes4 b8 |
  
  c4 c4-. r8 e4 c8 |
  c4 c4-. r8 e4 c8 |
  des4 des4-. r8 f4 des8 |
  des4 des4-. r8 f4 des8 |
  des4 des4-. r8 f4. |
  d4 d4-. r8 fis4. |
  g,4. g8~ g2 |

  \bar "|."

}

BookFull = \book {
  \bookOutputName "DeGrapUitleggen_Full"
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
      title = "De Grap Uitleggen"
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
    title = "De Grap Uitleggen"
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
  \bookOutputName "DeGrapUitleggen_Accordion" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "De Grap Uitleggen"
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
  \bookOutputName "DeGrapUitleggen_Bass" 
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = "De Grap Uitleggen"
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
  \bookOutputName "DeGrapUitleggen"
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
