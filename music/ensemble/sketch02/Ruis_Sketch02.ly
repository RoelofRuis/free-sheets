\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=100
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  % Chord
}

tenorSax = \relative c' {
  \globalOptions
  \clef treble
  
  d8 g g f g4 g8 a |
  b g g f g4 g8 a |
  b g g f d g g f |
  d2 r4 bes'16 a g es |
  
  d8 g g f g4 g8 a |
  b g g f g4 g8 a |
  b g g f d g g f |
  g2. r4 |
  
  c8 b a g e4 e4 |
  bes'8 a g f c4 f8 a |
  g1~ |
  g2. r4 |
  
  c8 b a g e4 e |
  bes'8 a g f c4 f8 a |
  g1 |
  r1 |
  
  d8 g g f g4 g8 a |
  b g g f g4 g8 a |
  b g g f d g g f |
  d2 r4 bes'16 a g es |
  
  d8 g g f g4 g8 a |
  b g g f g4 g8 a |
  b g g f d g g f |
  g2. r4 |
  
  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  
  bes4 c d2~ |
  d1~ |
  d2. c4 |
  bes2 r2 |
  
  bes4 c d2~ |
  d1 |
  d4 es f es |
  d2. r4 |
  
  c1 |
  bes2 a4 bes |
  c2. d4 |
  es1 |
  
  <c c'>1 |
  <bes c'>1 |
  c1 |
  r1 |

  r4 bes4 c d4~ |
  d1~ |
  d2. c4~ |
  c2. r4 |
  
  r2 bes4 c |
  d1~ |
  d2. es4 |
  f1 |

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass
  
  es2. f4 |
  g f es f |
  g f es2~ |
  es2 r2 |
  
  es2. f4 |
  g4 f es f |
  g1 |
  g2. r4 |
    
  fis4 f e2 |
  es4 d c d |
  e f8 g as2~ |
  as1 |
  
  fis4 f e2 |
  e4 d c d |
  e1 |
  r1 |
  
  r4 es2. |
  f4 g f es |
  f g f es~ |
  es2. r4 |
  
  r2 es2~ |
  es4 f g f |
  es f g2~ |
  g1 |
    
  \bar "|."

}

% --- BOOKS --- %
title = "Sketch 02"
bookname = "Sketch02"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "outline - version " date)

BookFull = \book {
  \bookOutputName #(string-append bookname "_Full")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    %max-systems-per-page = 16
  }
  
  \header {
    tagline = \docVersion
  }
  
  \score {
    \header {
      title = \title
      composer = \composer
      tagline = \docVersion
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
  \bookOutputName #(string-append bookname "_TenorSax")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    instrument = "Tenor Saxophone"
    composer = \composer
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \transpose bes c' { \chordmusic } }
      \new Staff { \transpose bes c' \tenorSax }
    >>
  }
}

BookAccordion = \book {
  \bookOutputName #(string-append bookname "_Accordion")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Accordion"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \accordion }
    >>
  }
}

BookBass = \book {
  \bookOutputName #(string-append bookname "_Bass")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Bass"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff { \bass }
    >>
  }
}

Midi = \score {
  \bookOutputName \bookname
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