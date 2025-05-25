\version "2.24"
% -*- output: ./;

\include "swing.ly"

globalOptions = {
  \compressEmptyMeasures
  \key c \major
  \numericTimeSignature
  \tempo 4=100
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  \partial 4 s4 |
  c1 |
  fis:m7.5- |
  f2/c c/bes |
  f/a f:m/as |
  f1/d |
  f/g |
  bes1:7 |
  bes:7 |
  
  c1 |
  fis:m7.5- |
  f2/c c/bes |
  f/a f:m/as |
  f1/d |
  f/g |
  c2 f2 |
  c1 |
  
}

melody = \relative c'' {
  \globalOptions
  \clef treble
  
  \partial 4 r8 g8 |
  \mark \default
  g4 c8-. c8~ c4 d4 |
  e4 c8-. c8~ c4 r8 a8 |
  g4 c d e |
  f4 c8 g'8 r8 f8~ f4 |
  \break
  e4 c8 c8~ c4 a8 a8~ |
  a4 f8 f8~ f4 d8 d8~ |
  d1 |
  r2. r8 g8 |
  \break
  g4 c8-. c8~ c4 d4 |
  e4 c8-. c8~ c4 r8 a8 |
  g4 c d e |
  f4 c8 g'8 r8 f8~ f4 |
  \break
  e4 c8 c8~ c4 a8 a8~ |
  a4 f4 d4 b8 c8~ |
  c1 |
  r2. c4 |
  \break
  
  \mark \default

  \bar "|."
}

% --- BOOKS --- %
title = "Daydream"
bookname = "daydream"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "outline - version " date)

BookLeadSheetC = \book {
  \bookOutputName #(string-append bookname "_LeadSheetC")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Lead Sheet C"
    tagline = \docVersion
  }

  \score {
    <<
      \new ChordNames { \chordmusic }
      \new Staff {  \melody }
    >>
  }
}

Midi = \score {
  \bookOutputName #(string-append bookname "-ensemble")
  <<
    \new ChordNames = "harmony" { 
      \set Staff.midiInstrument = "electric grand"
      \set Staff.midiMinimumVolume = 0.7
      \set Staff.midiMaximumVolume = 0.7
      \unfoldRepeats { \chordmusic }
    }
    \new Staff = "melody" {
      \set Staff.midiInstrument = "tenor sax"
      \set Staff.midiMinimumVolume = 0.6
      \set Staff.midiMaximumVolume = 0.9
      \transpose c c, { \unfoldRepeats \tripletFeel 8 \melody }
    }
  >>
  
  \midi { }
}


\Midi
\BookLeadSheetC