\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \key c \minor
  \numericTimeSignature
  \tempo 4=140
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  
  \repeat volta 2 {
    c1:m7
    d:m7.5-
    c1:m7
    d:m7.5-
  }

  c1:m7
  d:m7.5-
  f:m7
  g:7.9-
  
  c1:m/es
  f2:m bes:7 |
  es1:maj7 |
  bes:sus4.7.9-

  es1:m |
  f1:dim |
  as:m7 |
  bes:7.5+ |
  
  as:m7 |
  des:7 |
  ges |
  ges:7.5+ |
  
  g:m7 |
  a:m7.5- |
  es |
  f:7 |
  
  bes:maj7 |
  a:m7.5- |
  d:7.9- |
  d:7.9- |
  
  g:m7 |
  as:maj7 |
  es:maj7 |
  bes:7 |
  
  as:m7+ |
  g:7 |
  c:m7 |
  d:m7.5- |
  
  \mark \default
  \repeat volta 2 {
    c2:m bes/d |
    c/e f:m |
    \alternative {
      {
        g1 |
        as1:7 |
      }
      {
        g1 |
        c2:m7.5-/ges f:7 |
      }
    }
  }
  
  \break
  
  \repeat volta 2 {
    bes2 f:7/c |
    bes/d c:9/e |
    \alternative {
      {
        f1:7 |
        es:m6 |
      }
      {
        fis1:dim |
        g:7.9- |
      }
    }
  }
  
  \break
  
  \repeat volta 2 {
    c2:m bes/d |
    c/e f:m |
    \alternative {
      {
        g1 |
        as1:7 |
      }
      {
        g1:m |
        c1:m |
      }
    }
  }

}

drumMusic = \drummode {
  \tempo 4=140
  \numericTimeSignature

  #(define mydrums '((claves cross #f 3)))
  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
  
  \bar ".|:"
  
  \mark \default

  \repeat volta 2 {
    cl4 4 4 4 |
    4 4 4 4 |
    4 4 4 4 |
    4 4 4 4 |
  }
  
  \break
  \mark \default
  
  s1 |
  s1 |
  s1 |
  s1 |
  
  \break
  
  s1 |
  s1 |
  s1 |
  s1 |
  
  \break
  
  s1 |
  s1 |
  s1 |
  s1 |
  
  \break
  
  s1 |
  s1 |
  s1 |
  s1 |
  
  \break
  
  s1 |
  s1 |
  s1 |
  s1 |
  
  \break
  
  s1 |
  s1 |
  s1 |
  s1 |
  
  \break
  
  s1 |
  s1 |
  s1 |
  s1 |
  
  \break
  
  s1 |
  s1 |
  
  \bar "!"
  
  s1 |
  s1 |
  
  \break
  \mark \default
  
    \repeat volta 2 {
    s1 |
    s1 |
    \alternative {
      {
        s1 |
        s1
      }
      {
        s1 |
        s1 | 
      }
    }
  }
  
  \break
  
  \repeat volta 2 {
    s1
    s1
    \alternative {
      {
        s1 |
        s1 |
      }
      {
        s1 |
        s1 |
      }
    }
  }
  
  \break
  
  \repeat volta 2 {
    s1
    s1
    \alternative {
      {
        s1
        s1
      }
      {
         s1
         \bar "!"
         s1  
      }
    }
  }
  
  \bar "|."
  
}

melody = \relative c'' {
  \globalOptions
  \clef treble
  
  \mark \default
  
  \bar ".|:"
  
  \repeat volta 2 {
    s1*4
  }
  
  \break
  \mark \default
  
  r2. as8 as |
  g8 g g g g4 as8 es~ |
  es2 r4 es8 es |
  d8 d d d es4 b8 c~ |
  
  \break
  
  c2 r4 es8 es |
  d8 d d d d4 bes8 bes'~ |
  bes1 |
  r1 |

  \break

  r2. ces8 ces |
  bes8 bes bes bes bes4 ces8 ges~ |
  ges2 r4 ges8 ges |
  f8 f f f ges4 bes,8 es~ |
  
  \break
  
  es2 r4 es8 es |
  f8 f f f f4 des8 des'~ |
  des1 |
  d!1 |
  
  \break
  
  r2. es8 es |
  d8 d d d d4 es8 bes~ |
  bes2 r4 bes8 bes |
  a8 a a a bes4 es,8 f~ |

  \break

  f2 r4 f8 f |
  es8 es es es es4 d8 d'~ |
  d1 |
  r1 |

  \break

  r2. es8 es |
  d8 d d d d4 es8 bes~ |
  bes2 r4 bes8 bes |
  as8 as as as bes4 f8 g~ |

  \break

  g2 r4 g8 g |
  f8 f f f g4 d8 es~ |
  
  \bar "!"
  
  es1~ |
  es2 r2 |
  
  \break

  \mark \default
  
  \repeat volta 2 {
    r4 c'4 bes8 as g f |
    g8 as g e c d es f |
    \alternative {
      {
        d4. b8 r8 d4 c8~ |
        c1
      }
      {
         d4. b8 r8 d4 c8~ |
         c1  
      }
    }
  }
  
  \break
  
  \repeat volta 2 {
    r4 bes'4 a8 g f es |
    d es d c bes c d es? |
    \alternative {
      {
        c1 |
        c1 |
      }
      {
        c1 |
        b1 |
      }
    }
  }
  
  \break
  
  \repeat volta 2 {
    r4 c'4 bes8 as g f |
    g8 as g e c d es f |
    \alternative {
      {
        d4. b8 r8 d4 c8~ |
        c1
      }
      {
         d4. bes8 r8 d4 c8~ |
         \bar "!"
         c1  
      }
    }
  }

  \bar "|."
}

bass = \relative c {
  \globalOptions
  \time 4/4
  \clef bass

  \mark \default

  \bar ".|:"
  \repeat volta 2 {
    c4. es8~ es4. d8~ |
    d4. f8~ f4 bes,8 b |
    c4. es8~ es4. d8~ |
    d4. f8~ f4 bes,8 b |
  }
  
  \mark \default
  \break
  c4. es8~ es2 |
  d4. f8~ f2 |
  f4. as8~ as2 |
  g4. b8~ b2 |
  
  \break
  es,4. g8~ g2 |
  f4. bes8~ bes2 |
  es,4. g8~ g2 |
  f4. bes8~ bes2 |
  
  \break
  es,4. ges8~ ges2 |
  f4. d'8~ d2 |
  as4. ces8~ ces2 |
  bes4. d8~ d2 |
  
  \break
  as4. ces8~ ces2 |
  des4. f,8~ f2 |
  ges4. bes8~ bes2 |
  ges4. d8~ d2 |
  
  \break
  g4. bes8~ bes2 |
  a4. c8~ c2 |
  es,4. g8~ g2 |
  f4. a8~ a2 |
  
  \break
  bes4. d8~ d2 |
  a4. c8~ c2 |
  fis,4. a8~ a2 |
  d,4. fis8~ fis2 |
  
  \break
  g4. bes8~ bes2 |
  as4. c8~ c2 |
  es,4. g8~ g2 |
  f4. bes8~ bes2 |
  
  \break
  as4. es8~ es2 |
  g4. d8~ d2 |
  
  \bar "!"
  
  c4. es8~ es4. d8~ |
  d4. f8~ f4 bes,8 b |
  
  \break
  \mark \default
  
  \repeat volta 2 {
    c2 d2 |
    e2 f2 |
    \alternative {
      {
        g2 d4. as'8~ |
        as4. as,8~ as2 |
      }
      {
        g'2 b,4. ges8~ |
        ges2 f2 |
      }
    }
  }
  
  \repeat volta 2 {
    bes2 c2 |
    d2 e2 |
    \alternative {
      {
        f4. a8~ a2 |
        es4. ges8~ ges2 |
      }
      {
        fis4. a8~ a2 |
        g4. b8~ b2 |
      }
    }
  }
  
  \repeat volta 2 {
    c,2 d2 |
    e2 f2 |
    \alternative {
      {
        g2 d4. as'8~ |
        as4. as,8~ as2 |
      }
      {
        g'2 d4. c8~ |
        \bar "!"
        c4. es8~ es4. d8\laissezVibrer |
      }
    }
  }
  
  \bar "|."

}

% --- BOOKS --- %
title = "Den Gamle Skulevegen"
bookname = "DenGamleSkulevegen"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "version " date)

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
      \new Staff = "saxophone" \melody
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

BookLeadSheetBb = \book {
  \bookOutputName #(string-append bookname "_LeadSheetBb")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Lead Sheet Bb"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new ChordNames { \transpose bes c' { \chordmusic } }
      \new Staff { \transpose bes c' \melody }
    >>
  }
}

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
      \new Staff { \melody }
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
      \transpose c c, { \unfoldRepeats \melody }
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
\BookLeadSheetBb
\BookLeadSheetC
\BookBass