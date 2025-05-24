\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=140
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  % Chord
}

drumMusic = \drummode {
  \numericTimeSignature

  bd8 \times 2/3 { sn16 16 16 } sn16-> 16 r16 sn16 bd8. sn16 r16 bd16 sn8 |
  bd8\f hh sn hh bd hh sn hh |
  bd8 hh sn hh bd hh sn hh |
  bd8\p hh sn hh bd hh sn hh |
  bd8 hh sn hh bd hh4 sn8 |
  
  \bar "|."
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  R1
  R1*4 |
  
  
  \bar "|."
}

accordionLeft = \relative c'' {
  \globalOptions
  \clef treble
  
  R1*5 |

  \bar "|."
}

accordionRight = \relative c'' {
  \globalOptions
  \clef treble
  
  R1 |
  r4\f <as d g>8 r8 r8. <as d g>16 r8 <as d g>8 |
  r4 <as d g>8 r8 r8. <as d g>16 r8 <as d g>8 |
  r4\p <as d g>8 r8 r8. <as d g>16 r8 <as d g>8 |
  r4 <as d g>8 r8 r8 <as~ d~ g~>8 <as d g>8 r8 |
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  R1 |
  c8\f r4 c8 bes8 r8 r16 bes16 r8 |
  c8 r4 c8 bes8 r8 r16 bes16 r8 |
  c8\p r4 c8 bes8 r8 r16 bes16 r8 |
  c8 r4 c8 bes8 r8 r8 bes8 |
  
  \bar "|."

}

% --- BOOKS --- %
title = "Sketch 07"
bookname = "Sketch07"
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
      \new GrandStaff = "accordion" <<
        \new Staff \accordionRight
        \new Staff \accordionLeft
      >>
      \new Staff = "bass" \bass
      \new DrumStaff = "drums" \drumMusic
    >>
  }
}

BookDrums = \book {
  \bookOutputName #(string-append bookname "_Drums")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f 
    print-all-headers = ##f
    max-systems-per-page = 12
  }

  \header {
    title = \title
    composer = \composer
    instrument = "Drums - outline"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new DrumStaff { \drumMusic }
    >>
    
    \layout {
      \context {
        \Score
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
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
    composer = \composer
    instrument = "Tenor Saxophone"
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
      \new GrandStaff <<
        \new Staff { \accordionRight }
        \new Staff { \accordionLeft }
      >>
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
      \transpose c c, { \unfoldRepeats \tenorSax }
    }
    \new Staff = "accordionRight" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \unfoldRepeats \accordionRight }
    }
    \new Staff = "accordionLeft" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \unfoldRepeats { \accordionLeft } }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \unfoldRepeats \bass }
    }
    \new DrumStaff = "drums" {
      \unfoldRepeats { \drumMusic }
    }
  >>

  \midi { }
}


\Midi
\BookFull
\BookDrums
\BookTenorSax
\BookAccordion
\BookBass