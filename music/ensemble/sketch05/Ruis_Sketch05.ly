\version "2.24"
% -*- output: ./;

majorPhrygian = #`((0 . ,NATURAL) (1 . ,FLAT) (2 . ,NATURAL) (3 . ,NATURAL) (4 . ,NATURAL) (5 . ,FLAT) (6 . ,FLAT))

globalOptions = {
  \compressEmptyMeasures
  \key g \majorPhrygian
  \numericTimeSignature
  \tempo 4=180
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
  
  r2. g8 as |
  b4 b8 as b c as as |
  r8 g8~ g4 r4 g8 as |
  b4 b8 as b c as d~ |
  d2 r4 d8 es |
  \tuplet 3/2 { f8 g f } es8 d \tuplet 3/2 { es f es } d c |
  \tuplet 3/2 { d es d } c b \tuplet 3/2 { c d c } as d~ |
  d1 |
  r2. g,8 as |
  b4 b8 as b c as as |
  r8 g8~ g4 r4 g8 as |
  b4 b8 as b c as d~ |
  d2 r4 d8 es |
  \tuplet 3/2 { f8 g f } es8 d \tuplet 3/2 { es f es } d c |
  \tuplet 3/2 { d es d } c b \tuplet 3/2 { c d c } b as |
  g1 |
  r1 |
  f'4. es8~ es4 d4~ |
  d8 c b c d4. f8 |
  es4. d8~ d4 c4~ |
  c2 r4 d8 es |
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  % Music
  
  \bar "|."

}

% --- BOOKS --- %
title = "Sketch 05"
bookname = "Sketch05"
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