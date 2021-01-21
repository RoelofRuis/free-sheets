\version "2.20.0"

\include "../../templates/accordion-func.ly"

staffAccordionRight = {
  \numericTimeSignature
  \key c \minor
  \clef treble
  \once \override Score.MetronomeMark #'X-offset = #0
  \tempo 4 = 100
  \time 3/4
  \relative c'' {
    r4^\regzacvl <es d g,>8-. r <d c f,>4 |
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    << {
      s2 es8^\markup {\italic "cantabile"} f |
      g2. |
      a2 g4 |
      bes2.~ |
      bes4. r8 a8 bes |
      c2. |
      d4 bes c |
      d2.~ |
      d2 c8 d |
      es2 d4 |
      f4 es f |
      d2~ d8 c |
      f2 \breathe es8 f |
      d4. c8 bes as |
      g4 bes as |
      g2. |
    } \\ { 
      <f c fis,>2^\fermata  s4 |
      r4 <es c>8-. r8 <d bes>4 |
      <fis c>4-- <fis c>-- <e c>-- |
      r4 <g d>8-. r8 <f d>4 |
      <e c>2 r4 |
      r4 <a f>8-. r8 <g e>4 |
      <a es>4-- <g es>-- <g es>-- |
      r4 <bes f>8-. r8 <c as es>4 |
      <b g f>2 r4 |
      r4 <c g>8-. r8 <bes f>4 |
      <c fis,>4-- <bes fis>-- <bes fis>-- |
      r4 <bes f>8-- <a e>-- <as es>-- <g d>-- |
      <c g>2  <bes fis>4 |
      r4 es,2~ |
      es4 <es b>2
      r4 <es c>8-. r8 <d bes>4 |  
    } >>
    
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    <f c fis,>2 r4 |
    
    \bar "||"
    \key g \minor
    
    <fis c a>8.^\markup {\italic "non legato"} <g e bes>8-. <fis c a>16 <g e bes>8. <fis c a>8-. <g e bes>16 |
    <fis c a>8. <g e bes>8-. <fis c a>16 <g e bes>8. <fis c a>8-. <g e bes>16 |
    <a~ es~ bes~>2. |
    <a es bes>2. |
    <fis c a>8. <g e bes>8-. <fis c a>16 <g e bes>8. <fis c a>8-. <g e bes>16 |
    <fis c a>8. <g e bes>8-. <fis c a>16 <g e bes>8. <fis c a>8-. <g e bes>16 |
    <a es bes>2. |
    <a e c>4 <bes fis d> <c g es> |
    
    <d bes f>8. <e cis g>8-. <d bes f>16 <e cis g>8. <d bes f>8-. <e cis g>16 |
    <d bes f>8. <e cis g>8-. <d bes f>16 <e cis g>8. <d bes f>8-. <e cis g>16 |
    <fis~ d~ c~ a~>2. |
    <fis d c a>2. |
    <d bes f>8. <e cis g>8-. <d bes f>16 <e cis g>8. <d bes f>8-. <e cis g>16 |
    <d bes f>8. <e cis g>8-. <d bes f>16 <e cis g>8. <d bes f>8-. <e cis g>16 |
    <fis d c a>2. |
    << {
      f4( es f |
      d2.) |
      c4( bes c |
      a2.)~ |
      a2. |
    } \\ {
      fis2. |
      r4 <bes f>8-. r8 <a e>4 |
      <g d>2. |
      r4 <e d>8-. r8 <e~ d>4 |
      <e cis>2. |
    } >>
    
    <e b g>8. <f c a>8-. <e b g>16 <f c a>8. <e b g>8-. <f c a>16 |
    <e b g>8. <f c a>8-. <e b g>16 <f c a>8. <e b g>8-. <f c a>16 |
    <g~ d~ as~>2. |
    <g d as>2. |
    <e b g>8. <f c a>8-. <e b g>16 <f c a>8. <e b g>8-. <f c a>16 |
    <e b g>8. <f c a>8-. <e b g>16 <f c a>8. <e b g>8-. <f c a>16 |
    <g~ d~ as~>2. |
    <g d as>2. |
    <e b g>8. <f c a>8-. <e b g>16 <f c a>8. <e b g>8-. <f c a>16 |
    <e b g>8. <f c a>8-. <e b g>16 <f c a>8. <e b g>8-. <f c a>16 |
    <g~ d~ as~>2. |
    <g d as>2. |
    <gis d>8. <a es>8 <gis d>16 <a es>8. <gis d>8 <a es>16 |
    <gis d>8. <a es>8 <gis d>16 <a es>8. <gis d>8 <a es>16 |
    <b gis c,>2. |
    <a fis d c>2. |

    \time 8/8
    <b gis e c>4.-> <c a fis d>-> <d gis, f>4-> |
    
    \time 3/4
    \ottava #1
    <e a, f>8.-- <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    <e a, f>8.-- <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    << {
      gis2.~
      gis2. |
    } \\ {
      r4 <es a,>8-. r8 <d as>4 |
      <f b,>4-- <f b,>-- <es a,>-- |
    } >>
    <e a, f>8.-- <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    <e a, f>8.-- <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    << {
      gis2.~
      gis2. |
    } \\ {
      r4 <es a,>8-. r8 <d as>4 |
      <f b,>4-- <f b,>-- <es a,>-- |
    } >>
    <e a, f>8.---> <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    <e a, f>8.---> <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    << {
      gis2.~
      gis2. |
    } \\ {
      r4 <es a,>8-. r8 <d as>4 |
      <f b,>4---> <f b,>---> <es a,>---> |
    } >>
    <e a, f>8.---> <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    <e a, f>8.---> <fis b, g>8-- <e a, f>16-- <fis b, g>8.-- <e a, f>8-- <fis b, g>16-- |
    << {
      gis2.
    } \\ {
      r4 <es a,>8-. r8 <d as>4 |
    } >>
    <gis e b>4-.-> <fis d a>-- <e c g>-- |
    \ottava #0
    << { d2. } \\ { r4 <b fis>8-. r8 <a e>4 | } >>
    <c g es>4-- <bes ges d>-- <c g d>-- |
    << { 
      g2.~ |
      g2 c4\( |
      as8 bes4 as8 bes4 |
      c8 d4 c8 d4 |
      as8 c bes as g f |
      f2.\)~ |
      f2.~ |
    } \\ {
      r4 <es bes>8-. r8 <f c>4 |
      <e bes>2 <g e>4 |
      <es c>8 <g d>4 <es c>8 <g d>4 |
      <as es>8 <as f>4 <as es>8 <as f>4 |
      es2. |
      <es as,>2. |
      <d as>2. |
    } >>
    
    \bar "||"
    \key c \minor

    << {
      f2.~ |
      f2.~ |
      f2.~ |
      f2 r4 |
    } \\ {
      r4 <es d g,>8-. r8 <d c f,>4 |
      <c fis,>4-- <c fis,>-- <es bes f>-- |
      r4 <es d g,>8-. r8 <d c f,>4 |
      <c fis,>4-- <c fis,>4-- <es bes f>--
    } >>
    r4 <es d g,>8-. r <d c f,>4 |
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    << {
      s2 es8 f |
      g2. |
      a2 g4 |
      bes2.~ |
      bes4. r8 a8 bes |
      c2. |
      d4 bes c |
      d2.~ |
      d2 c8 d |
      es2 d4 |
      f4 es f |
      d2~ d8 c |
      f2 es8 f |
      d4. c8 bes as |
      g4 bes as |
      g2. |
    } \\ { 
      <f c fis,>2^\fermata  s4 |
      r4 <es c>8-. r8 <d bes>4 |
      <fis c>4-- <fis c>-- <e c>-- |
      r4 <g d>8-. r8 <f d>4 |
      <e c>2 r4 |
      r4 <a f>8-. r8 <g e>4 |
      <a es>4-- <g es>-- <g es>-- |
      r4 <bes f>8-. r8 <c as es>4 |
      <b g f>2 r4 |
      r4 <c g>8-. r8 <bes f>4 |
      <c fis,>4-- <bes fis>-- <bes fis>-- |
      r4 <bes f>8 <a e> <as es> <g d> |
      <c g>2 <bes fis>4 |
      r4 es,2~ |
      es4 <es b>2
      r4 <es c>8-. r8 <d bes>4 |  
    } >>
    
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    <f c fis,>-- <f c fis,>-- <es bes f>-- |
    r4 <es d g,>8-. r <d c f,>4 |
    <f c fis,>2-- <g es ces as>4-- |
    <a fis d bes>2.\fermata |
    
  }
}

staffAccordionLeft = {
  \numericTimeSignature
  \key c \minor
  \clef bass
  \time 3/4
  c8-- c'-.\mn r8 c'-.\mn r8 c'-.\mn |
  d8-- d'-.\spt r8 d'-.\spt g,--[ g-.]\spt |
  c8_\markup {\italic "sempre"} c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'4.\spt r4 |
  
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d8( e, fis, |
  g,8) g\mn r8 g\mn  r8 g\mn |
  c8 c'\spt r8 c[( e, g,] |
  f,8) f\mj r8 f\mj r8 f\mj |
  f,8 f\spt r8 f\spt c8 f\spt |
  bes, bes\mj r8 bes\mj r8 bes\mj |
  g,8 g\spt r8 g,( a, b, |
  c8) c'\mn r8 c'\mn r8 c'\mn |
  d d'\spt r8 d'\spt r8 d'\spt |
  g,8[ g]\mn g,-- fis,-- f,-- e,-- |
  es,2 c4 |
  f,8 f\mn r8 f\mn r8 f\mn |
  g,8 g\spt r8 g\spt r8 g\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt a,[ d']\spt |

  \bar "||"
  \key g \minor
  
  g,8 g\mn r8 g\mn d g\mn |
  g,8 g\mn r8 g\mn d g\mn |
  c8 c'\mn r8 c'\mn g, c'\mn |
  c8[ c']\mn bes,[ c']\mn a,[ c']\mn |
  g,8 g\mn r8 g\mn d g\mn |
  g,8 g\mn r8 g\mn d g\mn |
  c8 c'\mn r8 c'\mn g, c'\mn |
  d8[ d']\spt c[ d']\spt a,[ d']\spt
  g,8 g\mn r8 g\mn d g\mn |
  g,8 g\mn r8 g\mn d g\mn |
  c8 c'\mn r8 c'\mn g, c'\mn |
  c8[ c']\mn bes,[ c']\mn a,[ c']\mn |
  g,8 g\mn r8 g\mn d g\mn |
  g,8 g\mn r8 g\mn d g\mn |
  c8 c'\mn r8 c'\mn g, c'\mn |
  <d d'>2.\spt |
  g,8 g\mn r8 g\mn fis,4 |
  e,8 e\mn r8 e\mn r8 e\mn |
  a, a\mj r8 a\mj r8 a\mj |
  a, a\spt r8 a\spt r8 a\spt |

  d8 d'\mn r8 d'\mn a, d'\mn |
  d8 d'\mn r8 d'\mn a, d'\mn |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  d8 d'\mn r8 d'\mn a, d'\mn |
  d8 d'\mn r8 d'\mn a, d'\mn |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  d8 d'\mn r8 d'\mn a, d'\mn |
  d8 d'\mn r8 d'\mn a, d'\mn |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  b, b\spt r8 b\spt r8 b\spt |
  b, b\spt r8 b\spt r8 b\spt |
  e, e\spt r8 e\spt b, e\spt |
  e, e\spt r8 e\spt b, e\spt |
  
  \time 8/8
  d4. c b,4 |
  
  \time 3/4
  a,8 a\mn r8 a\mn r8 a\mn |
  a, a\mn r8 a\mn r8 a\mn |
  d8 d'\spt r8 d'\spt r8 d'\spt |
  e,8 e\spt r8 e\spt r8 e\spt |
  a,8 a\mn r8 a\mn r8 a\mn |
  a, a\mn r8 a\mn r8 a\mn |
  d8 d'\spt r8 d'\spt r8 d'\spt |
  e,8 e\spt r8 e\spt r8 e\spt |
  a,8 a\mn r8 a\mn r8 a\mn |
  a, a\mn r8 a\mn r8 a\mn |
  d8 d'\spt r8 d'\spt r8 d'\spt |
  e,8 e\spt r8 e\spt r8 e\spt |
  a,8 a\mn r8 a\mn r8 a\mn |
  a, a\mn r8 a\mn r8 a\mn |
  d8 d'\spt r8 d'\spt r8 d'\spt |
  d4-- c-- bes,-- |
  g,8 g\mj r8 g\mj r8 g\mj |
  f,4-- e,-- bes,-- |
  es,8 es\mj r8 es\mj d4 |
  des8 des'\vsp r8 des'\vsp r8 des'\vsp |
  f,8 f\mn r8 f\mn r8 f\mn |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  f,8 f\mn r8 f\mn r8 f\mn |
  bes, bes\spt r8 bes\spt r8 bes\spt |
  f, bes\spt r8 bes\spt r8 bes\spt |

  \bar "||"
  \key c \minor

  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'4.\spt r4 |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d8( e, fis,) |
  g,8 g\mn r8 g\mn  r8 g\mn |
  c8 c'\spt r8 c[( e, g,]) |
  f,8 f\mj r8 f\mj r8 f\mj |
  f,8 f\spt r8 f\spt c8 f\spt |
  bes, bes\mj r8 bes\mj r8 bes\mj |
  g,8 g\spt r8 g,( a, b,) |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d d'\spt r8 d'\spt r8 d'\spt |
  g,8[ g]\mn g,( fis, f, e,) |
  es,2 c4 |
  f,8 f\mn r8 f\mn r8 f\mn |
  g,8 g\spt r8 g\spt r8 g\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt g,[ g]\spt |
  c8 c'\mn r8 c'\mn r8 c'\mn |
  d8 d'\spt r8 d'\spt cis4 |
  c2. |
  \bar "|."

}

dynamicsStaff = \new Dynamics {
  \time 3/4
  s2.\mf s2. s2. s2. s2. s2. s2. s2. |
  s2. s2. s2. s2. s2. s2. s2. s2. |
  s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. |
  s2.\mp s2.^\markup {\italic "sempre cresc."}
  s2. s2.\< s2.\! s2. s2. s2. s2. s2. |
  s2. s2. s2. s2. s2.\f s2. s2.^\markup {\italic "decr."} s2.|
  s2. s2. |
  s2.\pp s2. s2. s2. s2. s2.^\markup{\italic "sempre cresc."} s2. s2.\< |
  s2.\! s2. s2. s2. s2. s2. s2. s2.
  \time 8/8
  s1\< |
  \time 3/4
  s2.\ff s2. s2. s2. |
  s2. s2. s2. s2. |
  s2. s2. s2. s2. |
  s2. s2. s2. s4 s2^\markup{\italic "decr."} |
  s2. s2. s2. s2. s2. s2. s2. s2. s2. |
  s2.\mf s2. s2. s2. s2. s2. s2. s2. |
  s2. s2. s2. s2. s2. s2. s2. s2. |
  s2. s2. s2. s2. s2. s2. s2. s2. |
  s2. s2. s2. s2. s2.^\markup{\italic "rit."} s2. s2. |
  
}

\book {

  \header {
    title = "One among many"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion Solo"
    year = "2016"
    description = "A jazz piece starting with a soothing melody and slowly evolving central part. I tried to combine the left and right hands to create an interesting rythmic movement."
    info = "For standard bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "January 2021"
  }

  \paper {
    max-systems-per-page = 5
    min-systems-per-page = 5
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    
    system-system-spacing = #'(
      (basic-distance . 8)
      (minimum-distance . 8)
      (padding . 5)
      (stretchability . 30)
    )
    
    bookTitleMarkup = \markup {
      \column {
        \vspace #3
        \fill-line { \fontsize #8 \fromproperty #'header:title }
        \vspace #2
        \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
        \vspace #.5
        \fill-line { \fontsize #2 \fromproperty #'header:year }
        \vspace #3
        \fill-line { \fontsize #4 \fromproperty #'header:instrumentName }
        \vspace #10
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:description
        \vspace #1
        \fontsize #1
        \justify-field #'header:info
        \vspace #4
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #14
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis - sheetmusic.roelofruis.nl }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "bright acoustic"
    } \staffAccordionRight
    \dynamicsStaff
    \new Staff = "left" \with {
      midiInstrument = "bright acoustic"
    } \staffAccordionLeft
    >>

    \layout {}
    
    \midi {}
  }
}
