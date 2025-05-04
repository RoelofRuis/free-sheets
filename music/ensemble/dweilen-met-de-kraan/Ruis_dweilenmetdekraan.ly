\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \key g \minor
  \tempo 4=120
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  % Chord
}

drumMusic = \drummode {
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  sn16-> 16 r tomh r tomml32 32 toml16 16 sn16-> 16 16 16 16 cymc8. |
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16
  hh16-> 16 16 16 16-> 16 16 16 16-> 16 16 16 16-> 16 16 16

}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  g8-. r8  r4 r4 c16 d g, bes |
  r1 |
  \grace { bes16 a as } g16 d' g fis g f d bes? c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r1 |
  
  g8-. r8  r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes? c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |
 
  g8-. r8 r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r8. g16 a r8 a16 bes r8 bes16 b r8 b16 |

  \mark \default
  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  as4 r4 as16 bes as g as-. des,8 es16 |
  
  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  as4 r4 as16 bes as g f g as bes |

  b16 f b f b f b f b c8 as16~ as4 |
  b16 f b f b f b f b c r4. |
  b16 f b f b f b f b c8 as16~ as4 |
  b16 g f des c8 bes b16 c r4. |
  
  b'16 f b f b f b f b c8 as16~ as4 |
  b16 f b f b f b f b c r4. |
  b16 f b f b f b f b c8 as16~ as4 |
  b16 g f des c8 bes b8 c es8 d |

  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  as4 r4 as16 bes as g as-. des,8 es16 |
  
  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  g16-. des8. r4 des16 es des c des-. g,8. |
  c16 f g f g8-. c,16 f g f g8-. c,16 f g f |
  r16 a, bes c f g a bes a f c bes a8 g |
  f2. r4 |
  r1 |
  
  \mark \default
  g8-. r8  r4 r4 c16 d g, bes |
  r1 |
  \grace { bes16 a as } g16 d' g fis g f d bes? c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r1 |
 
  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  
  g8-. r8  r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes? c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r2 r16 <d' g bes>8-. <cis g' a>8-. <c fis a>8. |
  <bes d g>8-. r8  r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes? c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |
 
  g8-. r8 r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r8. <bes d g>16 <c f a> r8 <c f a>16 <es g bes> r8 <es g bes>16 <f gis b>16 r8 <f gis b>16 |
  
  <f, as c>1 |
  <f bes des>1 |
  <f as c>1 |
  <f bes des>1 |

  <f as c>1 
  <f bes des>1 |
  <f as c>1 |
  <f bes des>2 <g bes es>4 <as c es>4 |

  <as d f>2 <as c es>2 |
  <as d f>2 <as c es>2 |
  <as d f>2 <as c es>2 |  
  <f as des>2 <e bes' es>2 |
  
  <as d f>2 <as c es>2 |
  <as d f>2 <as c es>2 |
  <as d f>2 <as c es>2 |  
  <f as des>2 <e bes' es>2 |

  <f as c>1 |
  <f bes des>1 |
  <f a c>1 |
  <f as des>1 |

  <f a c>1 
  <f as des>1 |
  <f a c>1 |
  <f a c>4 <es g bes> <des f as> <es g bes> |
  <f a c>8. <f g bes>16 r8 <f~ as~>8 <f as> <f as> <g bes>16 f <g bes> r16 |
  <f a c>8. <f g bes>16 r8 <f a c>8-. r4 <fis c' f>4 |
  
  \mark \default
  
  <g bes d>8-. <g bes d> <g a c>-. <g a c> <g bes d>8. <g bes d>8. <g bes d>8 |
  <g bes d>8-. <g bes d> <fis a c>-. <fis a c> <ges bes d>8. <ges bes d>8. <ges bes d>8 |
  <g bes d>8-. <g bes d> <g a c>-. <g a c> <g bes d>8. <g bes d>8. <g bes d>8 |
  <g cis e>8. <g cis e> <g cis e>8 <fis c' f>8. <fis c' f> <fis c' f>8 |
  
  <g bes d>8-. <g bes d> <g a c>-. <g a c> <g bes d>8. <g bes d>8. <g bes d>8 |
  <g bes d>8-. <g bes d> <fis a c>-. <fis a c> <ges bes d>8. <ges bes d>8. <ges bes d>8 |
  <g bes d>8-. <g bes d> <g a c>-. <g a c> <g bes d>8 <g bes d>8 <fis c' f>8 <fis c' f> |
  <g bes d>4 r2. |
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  g8-. r8  r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. r4 f16 bes c bes c-. fis,8. |

  g8-. r8 r4 r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r2 r16 g8-. a8-. b8. |
  
  g8-. r8  r4 r4 c16 d g, bes |
  r8 d des c f16-. b,8. e16-. bes8. |
  g16 d' g fis g f d bes c b c d c bes g f |
  bes-. e,8. a8-. g-. f16 bes c bes c-. fis,8. |
  
  g8 r16 g16 d' g cis, c r4 c16 d g, bes |
  r1 |
  g16 d' g fis g f d bes c ces bes a c-. f, fis g |
  r8. g'16 f r8 f16 es r8 es16 des r8 des16 |

  f8. f8. f8 f8. f8. f8 |
  des8. des8. des8 des8. des8. des8 |
  f8. f8. f8 f8. f8. f8 |
  des8. des8. des8 des8. des8. des8 |

  f8. f8. f8 f8. f8. f8 |
  des8. des8. des8 des8. des8. des8 |
  f8. f8. f8 f8. f8. f8 |
  des8. des8. des8 c4 f4 |

  bes,8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 c8. c8. c8 |
  
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 as8. as8. as8 |
  bes8. bes8. bes8 c8. c8. c8 |
  
  f8. f8. f8 f8. f8. f8 |
  des8. des8. des8 des8. des8. des8 |
  f8. f8. f8 f8. f8. f8 |
  des8. des8. des8 des8. des8. des8 |

  f8. f8. f8 f8. f8. f8 |
  des8. des8. des8 des8. des8. des8 |
  f8. f8. f8 f8. f8. f8 |
  f4 es des f |
  f8. es16 r8 des8~ des des es8. r16 |
  f8. es16 r8 f8 r8 es d4 |
  
  \mark \default
  
  g8 g f f e8. e8. e8 |
  es8 es d d c8. c8. c8 |
  g8 g f f e8. e8. e8 |
  a8. a8. a8 d8. d8. d8 |
  
  g8 g f f e8. e8. e8 |
  es8 es d d c8. c8. c8 |
  
  \bar "|."

}

% --- BOOKS --- %
title = "Dweilen met de kraan"
bookname = "dweilenmetdekraan"
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
    \new DrumStaff = "drums" {
      \unfoldRepeats { \drumMusic }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
\BookTenorSax
\BookAccordion
\BookBass