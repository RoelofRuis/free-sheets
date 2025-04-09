\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \time 12/8
}

chordmusic = \chordmode {
  \set chordChanges = ##t
  \time 12/8

  \cadenzaOn
  s4*10
  \cadenzaOff
  s1. |
  \cadenzaOn
  s4*10
  \cadenzaOff
  s1. |
  \cadenzaOn
  s4
  \cadenzaOff
  s1.*17 |
  s1.*4 |
  s1.*7 |
  
  \repeat volta 2 {
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    d2.:m as:7 |
  
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    d2.:m as:7 |
  
    g1.:7sus4 |
    g2.:7sus4 des:7 |
    g1.:7sus4 |
    g2.:7sus4 des:7 |
    
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    d2.:m as:7 |
  
    es1.:7 |
    es1.:7 |
    g1.:7sus4 |
    g2.:7sus4 des:7 |
    
    d1.:m |
    d2.:m as:7 |
    d1.:m |
    es1.:7 |
  }
  
}

tenorSax = \relative c'' {
  \globalOptions
  \clef treble
  
  \tempo 4=60
  \cadenzaOn
  \override TextSpanner.bound-details.left.text = "accel."
  g8[\startTextSpan c d e]  a,[ d e fis] gis,[ d' e g] ais,[ e' fis a] c,[ e fis bes]\stopTextSpan
  \cadenzaOff
  \bar "|"
  b1. |
  \breathe
  \tempo 4=60
  \cadenzaOn
  \override TextSpanner.bound-details.left.text = "accel."
  g,8[\startTextSpan c d e]  a,[ d e fis] gis,[ d' e g] ais,[ e' fis a] c,[ e fis bes]\stopTextSpan
  \cadenzaOff
  \bar "|"
  b1. |

  \cadenzaOn
  r4\fermata
  \cadenzaOff
  \bar "|"
  
  \mark \default
  \tempo 4.=96
  R1.*4 |
  
  r4. c,4. b4. a4. |
  g4-. r8 g4. f4.~ f4 c'8 |
  d4. c4. b4. a4. |
  g4-. r8 a4.~ a4. r4. |

  b4. a4. as4. ges4. |
  f4-. r8 es4. d4. cis'4.~ |
  cis4. c b a |
  g4-. r8 f4. b4. fis'~ |
  fis4. f4. e4. es4. |
  d4-. r8 des4. c4. b4. |
  bes4. a4. as4. g4. |
  ges4-. r8 f4.~ f2.~ |
  f2.~ f4. r4 e8 |

  \mark \default
  d1. |
  R1.*3 |

  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  r1.\startTextSpan
  r4 a'8 d4 c8 a4 b8 g4 a8 |
  f4. e4 bes'8~ bes2. |
  r4 bes8 fis'4 e8 d4.-. c-. |
  r4 a8 d4 c8 bes4.-. e,4 fis8~ | 
  fis4. gis4. ais4 c8 d e fis |
  gis1.\stopTextSpan |
  
  \mark \default
  \tempo 4.=150

  \repeat volta 2 {
    s1.^\markup { "freak blues" }
    s1.*23
  }
  
  \bar "|."
}

accordion = \relative c'' {
  \globalOptions
  \clef treble
  
  \tempo 4=60
  \cadenzaOn
  r4*10
  \cadenzaOff
  \bar "|"
  r4. <e~ g~>4.-> <e g>2. |
  \breathe
  
  \tempo 4=60
  \cadenzaOn
  s4*10
  \cadenzaOff
  r4. <d~ g~>4. <d g>2. |
  
  \cadenzaOn
  r4\fermata
  \cadenzaOff
  \bar "|"

  \mark \default
  \tempo 4.=96
  << { 
    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g2. |

    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g4. r4. |
    
    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g2. |

    a2. d4. c4. |
    a4-. b8 g4. a2. |
    a2. d4. c4. |
    a4-. b8 g4.~ g2.~ |
    g2.~ g4. r4 gis8 |
  } \\ {
    d2. e2. |
    f4-. r8 f4. e2. |
    d2. e2. |
    f4-. r8 d4.~ d2. |
    
    d2. e4. f4. |
    f4-. r8 f4. e2. |
    d2. e4. f4. |
    f4-. r8 d4.~ d4. r4. |
    
    f2. e2. |
    es4. des4. d4. e4. |
    f2. e4. f4. |
    f4-. r8 d4.~ d2. |
    
    d2. f4. fis4. |
    g4 r8 f4. e4. es4. |
    d4. des4. e2. |
    d4 r8 d4.~ d2.~ |
    d2.~ d4. r4. |
  } >>
  
  \mark \default
  a'1. |
  
  R1.*3 |
  
  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  <g c d e>2.\startTextSpan <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis d' e g>1. |
  <g c d e>2. <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis d' e g>1. |
  <g~ c~ d~ e~>4. <g c d e>4 <a~ d~ e~ fis~>8 <a~ d~ e~ fis~>4. <a d e fis>4 <gis~ d'~ e~ g~>8 |
  <gis d' e g>2. <ais~ e'~ fis~ a~>4. <ais e' fis a>4 <c~ e~ fis~ bes~>8 |
  <c e fis bes>1.\stopTextSpan |
  
  \mark \default
  \tempo 4.=150
  
  \repeat volta 2 {
    r4. <d, g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. <d g c>4 <fis~ c'~ f~>8 <fis c' f>4. r4. |
    
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. <d g c>4 <fis~ c'~ f~>8 <fis c' f>4. r4. |
    
    r4. <g c f>4 r8 r4. <g c f>4 r8 |
    r4. r4 <f b e>8 r4 <f~ b~ e~>8 <f b e>4. |
    r4. <g c f>4 r8 r4. <g c f>4 r8 |
    r4. <g c f>4 <f~ b~ e~>8 <f b e>4. r4. |
  
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. <d g c>4 <fis~ c'~ f~>8 <fis c' f>4. r4. |
    
    r4. <g cis f>4 r8 r4. <g cis f>4 r8 |
    r4 <g cis f>8 r4 <g cis f>8 r4 <g~ cis~ f~>8 <g cis f>4. |
    r4. <g c f>4 r8 r4. <g c f>4 r8 |
    r4 <g c f>8 r4 <f~ b~ e~>8 <f b e>4. r4. |
    
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4. r4 <fis c' f>8 r4 <fis~ c'~ f~>8 <fis c' f>4. |
    r4. <d g c>4 r8 r4. <d g c>4 r8 |
    r4 <g cis f>8 r4 <g cis f>8 r4 <g~ cis~ f~>8 <g cis f>4. |
  }
  
  \bar "|."
}

bass = \relative c {
  \globalOptions
  \clef bass

  \tempo 4=60
  \cadenzaOn
  r4*10
  \cadenzaOff
  \bar "|"
  r4. d4.->~ d2. |
  \breathe
  
  \tempo 4=60
  \cadenzaOn
  s4*10
  \cadenzaOff
  r4. a4.~ a2. |
  
  \cadenzaOn
  r4\fermata
  \cadenzaOff
  \bar "|"
  
  \mark \default
  R1.*17 |
  
  \mark \default
  \tempo 4.=96
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  \bar "||"
  \once \override TextSpanner.bound-details.left.text = "poco a poco accel." |
  d4\startTextSpan c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 d4 c8 d4 c8 d4 c8 |
  d4 c8 e4 d8 fis4 e8 gis4 fis8\stopTextSpan |
  
  \mark \default
  \tempo 4.=150

  \repeat volta 2 {
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8~ as4. r4. |
  
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8~ as4. r4. |
    
    g'4 d8 r4 d8 g4 d8 r4 d8 |
    g4 d8 r4 des8 r4 des8~ des4. |
    g4 d8 r4 d8 g4 d8 r4 d8 |
    g4 d8 r8 g8 des8~ des4. r4. |
  
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8~ as4. r4. |
  
    a'4 es8 r4 es8 a4 es8 r4 es8 |
    a4 es8 r4 es8 r4 es8~ es4. |
    g4 d8 r4 d8 g4 d8 r4 d8 |
    g4 d8 r4 des8~ des4. r4. |
    
    d4 a8 r4 a8 d4 a8 r4 a8 |
    d4 a8 r4 as8 r4 as8~ as4. |
    d4 a8 r4 a8 d4 a8 r4 a8 |
    r4 es'8 r4 es8 r4 es8~ es4. |
  }

  \bar "|."

}

% --- BOOKS --- %
title = "Van het Padje"
bookname = "VanHetPadje"
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
      \transpose c c, { \unfoldRepeats { \tenorSax } }
    }
    \new Staff = "accordion" {
      \set Staff.midiInstrument = "reed organ"
      \set Staff.midiMinimumVolume = 0.3
      \set Staff.midiMaximumVolume = 0.6
      \transpose c c, { \unfoldRepeats { \accordion } }
    }
    \new Staff = "bass" {
      \set Staff.midiMinimumVolume = 0.4
      \set Staff.midiMaximumVolume = 0.9
      \set Staff.midiInstrument = "electric bass (finger)"
      \transpose c c, { \unfoldRepeats { \bass } }
    }
  >>
  
  \midi { }
}


\Midi
\BookFull
%\BookTenorSax
%\BookAccordion
%\BookBass