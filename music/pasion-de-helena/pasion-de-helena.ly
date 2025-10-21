\version "2.20.0"

\include "../shared_includes.ly"
\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 8/8
  \key a \minor
  \override Score.MetronomeMark.X-offset = #-1
  \tempo 4 = 152
}

staffRight = {
  \options
  \clef treble

  \relative c'' {
    <e a e'>4\regz^\markup { \halign #-1.7 \bold "Maestoso" } <d a' d> <a d a'> <f d' f> |
    <e as e'> <e' as e'>4. <e as b>8 <e as c> <e as d> |
    <e a e'>4 <d a' d> <a e' a> <c e c'> |
    <c e gis b>2.\fermata \breathe r8 b16\regza e |

    \break
    
    b'4.^\markup { \bold "Con fuoco" } a4 e4 c8 |
    b1 |
    e4. d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g4 r4 |
    
    as16[ bes as g] as[ c] g'4 f4 f16 g |
    as16[ bes as f] d[ c] b8~ b2 |
    es16[ f es d] es[ g] d'4 c c16 d |
    es16[ f es c] a[ g] fis4 g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8-. bes16 a g f |
    d2 r8 f8-- a-. c-. |
    e-- d-. a16 ais b8~ b4 r8 d16 g |
    
    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8( f b d)-. r c-. r
    << { 
      \stemDown b~ \stemNeutral b2..
      b,16[\regzv e] 
    } \\ { 
      s 8 
      r8 <gis e c>8-. r4 <gis e c>4 <gis e c>8
    } >> |
    
    b4. a4 e4 c8 |
    b1 |
    e4. d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g2 |
    
    as16[ bes as g] as[ c] g'4 f4 f16 g |
    as16[ bes as f] d[ c] b8~ b2 |
    es16[ f es d] es[ g] d'4 c c16 d |
    es16[ f es c] a[ g] fis4 g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8-. bes16 a g f |
    d2 r8 f8-- a-. c-. |
    e-- d-. a16 ais b8~ b4 r8 d16 g |
    
    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8( f b d)-. r c-. r
    << { \stemDown b~ \stemNeutral b1 } \\ { s 8 r4 <gis e c>2. } >> |
    
    << { <f a>8[-> <gis b> <gis b>] <f a>[-> <gis b>] <f a>[-> <gis b> <gis b>] } \\ { c,1 } >>
    << { <gis' b>8-> <a c> <a c> <gis b>[-> <a c>] <gis b>[-> <a c> <a c>] } \\ { d,1 } >>
    << { <a' c>8-> <b d> <b d> <a c>[-> <b d>] <a c>[-> <b d> <b d>] } \\ { e,1 } >>
    << { <b' d>8-> <cis e> <cis e> <b d>[-> <cis e>] <b d>[-> <cis e> <cis e>] } \\ { f,1 } >>
    
    << { <f a>8[-> <gis b> <gis b>] <f a>[-> <gis b>] <f a>[-> <gis b> <gis b>] } \\ { c,1 } >>
    << { <gis' b>8-> <a c> <a c> <gis b>[-> <a c>] <gis b>[-> <a c> <a c>] } \\ { d,1 } >>
    << { <as' c>8-> <bes d> <bes d> <as c>[-> <bes d>] <as c>[-> <bes d> <bes d>] } \\ { es,1 } >>
    << { <bes' d>8-> <c e> <c e> <bes d>[-> <c e>] <bes d>8-> <c e> <c e>] } \\ { e,1 } >>
    
    \repeat tremolo 8 { <c e fis b>8 }
    \repeat tremolo 8 { <c es fis b>8 }
    \repeat tremolo 8 { <bes d e a>8 }
    \repeat tremolo 4 { <bes cis e a>8 } <bes cis e a>4 r4 |
    
    d4. cis8 d e f g |
    e4. dis8 e g bes e |
    d4. c4 a f8 |
    << { r4 <fis bes d>2. } \\ { e1 } >>
    d4. cis8 d f a c |
    \ottava 1
    e2. dis16 e f fis |
    g16 g g g g8 g16[ g g8] g16 g g fis g gis |
    a4\glissando
    \ottava 0
    a,,8 <bes~ des~ f~ a~>8-> <bes des f a>2 |
    
    << { <f' a>8[-> <gis b> <gis b>] <f a>[-> <gis b>] <f a>[-> <gis b> <gis b>] } \\ { c,1 } >>
    << { <gis' b>8-> <a c> <a c> <gis b>[-> <a c>] <gis b>[-> <a c> <a c>] } \\ { d,1 } >>
    << { <a' c>8-> <b d> <b d> <a c>[-> <b d>] <a c>[-> <b d> <b d>] } \\ { e,1 } >>
    << { <b' d>8-> <cis e> <cis e> <b d>[-> <cis e>] <b d>[-> <cis e> <cis e>] } \\ { f,1 } >>
    
    << { <f a>8[-> <gis b> <gis b>] <f a>[-> <gis b>] <f a>[-> <gis b> <gis b>] } \\ { c,1 } >>
    << { <gis' b>8-> <a c> <a c> <gis b>[-> <a c>] <gis b>[-> <a c> <a c>] } \\ { d,1 } >>
    << { <as' c>8-> <bes d> <bes d> <as c>[-> <bes d>] <as c>[-> <bes d> <bes d>] } \\ { es,1 } >>
    << { <as c>8 <bes d> <bes d> } \\ { es,4. } >> <es as c>4 <d g b>4. |
    
    \break
    
    \key es \major
    <d g d'>4 <c g' c> <g c g'> <es g es'> |
    <d ges d'>4 <d' ges d'>4. <d ges a>8 <d ges bes> <d ges c> |
    <d g d'>4 <c g' c> <g d' g> <bes d bes'> |
    << { es2 d } \\ { <c a'>1 } >>
    
    << { <a a'>4 <bes bes'> <a a'> <g g'> } \\ { es'1 } >>
    << { <a, a'>2 <c c'> } \\ { <es f>1 } >>
    \ottava 1
    <g c d g>2 <f~ c'~ d~ f~>2 |
    <f c' d f>1
    \ottava 0

    <d f d'>4 <c es c'> <g bes g'> <es bes' es> |
    <d as' d>4 <d' as' d>4. <d as' b>8 <d as' c> <d as' d> |
    <d g d'>4 <c g' c> <g d' g> <es c' es>4 |
    << { g2 f } \\ { <c c'>1 } >>
    
    << { <as' as'>4 <bes bes'> <as as'> <g g'> } \\ { es'1 } >>
    
    
    
  }
}

staffLeft = {
  \options
  \clef bass

  << { r2 f\mj } \\ { f,1 } >>
  << { r2 bes\spt } \\ { bes,1 } >>
  <b, d'>2\mn <fis, a>2\mn
  << { r4 e2\spt\fermata d4\rest } \\ { e,2. } >>

  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { a,4 r8 a,4. r8 e,8 } >>
  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { f,4 r8 f,4. r8 f,8 } >>
  << { g8\mj r8 g8 g8 r4 g8 r8 } \\ { b,4 r8 b,4. r8 d8 } >>
  << { f8\mn r8 f8 es8 r4 es8 r8 } \\ { as,4 r8 g,4. r8 g,8 } >>
  << { f8\mn r8 f8 f8 r4 f8 r8 } \\ { f,4 r8 es,4. r8 es,8 } >> |
  << { f8\mn r8 f8 g8\spt r4 g8 r8 } \\ { d4 r8 g,4. r8 d8 } >> |
  << { c'8\mn r8 c'8 c'8 r4 c'8 r8 } \\ { c4 r8 bes,4. r8 bes,8 } >> |
  << { c'8\mn r8 c'8 d'8\spt r4 d'8 r8 } \\ { a,4 r8 d4. r8 a,8 } >> |
  << { g8\mn r8 g8 g8 r4 g8 r8 } \\ { g,4 r8 g,4. r8 g,8 } >> |
  << { a8\spt r8 a8 a8 r8 a8 a8 a8 } \\ { a,4 r8 cis4 r8 e,8 r8 } >> |
  << { d'8\mn r8 d'8 d' r4 d'8 r8 } \\ { d4 r8 d4. r8 a,8 } >> |
  << { g8\spt r8 g8 g8 r4 g8 r8 } \\ { g,4 r8 b,4. r8 d8 } >> |
  << { c'8\mn r8 c'8 c'8 r4 c'8 r8 } \\ { c4 r8 c4. r8 g,8 } >> |
  << { g8\spt r8 g8 g8 r4 g8 r8 } \\ { b,4 r8 b,4. r8 d,8 } >> |
  << { b8\spt r8 b8 b8 r4 b8 r8 } \\ { f,4 r8 f,4. r8 f,8 } >> |
  << { r4 e8\spt r4. e8 r8 } \\ { e,4 r8 b,4. r4 } >> |
  R1*16
  
  d1 |
  e,1 |
  f,1 |
  g,1 |
  d1 |
  e,1 |
  f,1 |
  fis,1 |
  
  b,4. a,4 e,4 c8 |
  b,2. f,16 fis, g, gis, |
  a,4. g,4 d4 bes,8 |
  a,2. ais,16 b, c cis |

  d8 d'8\mn 8 gis,8] e8]\spt e,[ e\spt e]
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  s1\ff
  s1
  s1
  s2\< s4.\! s8\mf
}

\book {

  \header {
    title = "La pasión de Helena"
    dedication = "For Helena"
    subtitle = "Tango"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion solo"
    year = "2025"
    description = "A passionate Tango with intricate left hand patterns."
    info = ""
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
    version = "" % e.g. January 2022
  }

  \paper {
    max-systems-per-page = 5
    min-systems-per-page = 5
    ragged-last-bottom = ##f

    indent = 0.0
    print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
        \vspace #2
        \fill-line { \fontsize #2 \fromproperty #'header:dedication }
        \vspace #1
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
          \if \should-print-page-number
          \line { \char ##x00A9 Roelof Ruis - sheetmusic.roelofruis.nl }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff \with {
      % \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 12) (padding . 1))
    } <<
      \new Staff = "right" \with {midiInstrument = "harmonica"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "harmonica"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
