\version "2.20.0"

\include "../shared_includes.ly"
\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \key d \dorian
  \override Score.MetronomeMark.X-offset = #-1
  \tempo 4 = 130
}

staffRight = {
  \options
  \clef treble

  \relative c' {
    d4-.\rega^\markup { \bold "With unapologetic self expression" } <c' d>4-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>4 r8 <f g>8 <e f> <e f> <f g>4-. |
    d4-. <c' d>4-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>2. r4 |
    
    d4-. <c' d>4-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>4 r8 <f g>8 <e f> <e f> <f g>4-. |
    d4-. <c' d>4-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>2 r2 |
    
    d4-. <c' d>4-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>4 r8 <f g>8 <e f> <e f> <f g>4-. |
    d4-. <c' d>4-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>2. r4 |
    
    d4-. <c' d>4-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>4 r8 <f g>8 <e f> <e f> <f g>4-. |
    d4-. <c' d>4-. r8 <e, f> <b' c> <f g>-> |
    
    r8\regeza d8 f a g f d c |
    f4-- b,-. r8 b8-. f'-. d-- |
    r8 d8 f a g f d c |
    f4-- b,-. r8 <g' c e>-.-> r8 <f b d>---> |
    r8 d8 f a g f d e |
    f4-- b-. r4 c8-> d-> |
    r8 d8-> c a as d g, cis |
    d4 r2. |
    
    r8 d,8 f a g f d c |
    f4-- b,-. r8 b8-. f'-. d-- |
    r8 d8 f a g f d c |
    f4-- b,-. r8 <a' c f>-.-> r8 <f b d>---> | |
    r8 d8 f a g f d e |
    f4 b4 r4 c8-> d-> |
    r8 d-> c a gis d' g, cis |
    << { d1 } \\ { r8 <f, a b> r4 <f a b>4 <f a b>4 } >> |
    
    r8 <f b e> r4 d8 e f g |
    as2.. g8~ |
    g2. f8 g |
    \tuplet 5/4 { a16 d a g f } \tuplet 5/4 { a16 d a g f } a16 d a g a d a as |
    << { g2 } \\ { r8 <d gis,>4. } >> d8 e f g |
    a4. as8~ as4. g8~ |
    g4. ges8~ ges2 |
    f4-- b,-. r2 |
    b4-. f'8 d r8 e f g |
    a2.. as8~ |
    as2. e8 f |
    \tuplet 5/4 { g16 c g f e } \tuplet 5/4 { g16 c g f e } g16 c g f g c g e |
    << { c2 } \\ { r8 <as f>4. } >> c8 d e f |
    g2 ges2 |
    f2 e2 |
    es4-- a,-. r2 |
    \time 3/8
    b4-. f'8
    \bar "!"
    \time 4/4 
    d4-. <c' d>-. r8 <e, f>-. <b' c>-. <f~ g~> |
    <f g>4
    
    
    
    
    
  }
}

staffLeft = {
  \options
  \clef bass

  R1*4 |
  
  R1*3 |
  r2 f,16 fis, g,8-. f,16 fis, g,8-. |
  
  d4-. r8 d f, r4 g,8~ |
  g,4 r8 g,8 as, as, g,4-. |
  d4-. r8 d f, r8 b,8 cis8~ |
  cis2. r4 |

  d4-. r8 d f, r4 g,8~ |
  g,4 r8 g,8 as, as, g,4-. |
  d4-. r8 d f, r8 fis,8 g,8 |
  
  R1 |
  g,4 g8\spt g b,4 g8 g |
  d4 d'8\mn d' f,4 f8\mj f |
  g,4 g8\spt g8 b,8-. r8 g8-. g8-. |

  g,4 g8\spt g b,4 g8 g |
  f,4 f8\spt f fis,8 g, <as, as>\spt <bes, bes>\spt |
  r8 <f, f>4.\spt <g, g>4\spt <a, a>4\spt |
  d4 d'8\mn d' r8 <d d'>-.\mn r8 <g, g d'>--\mj\mn |

  R1 |
  g,4 g8\spt g b,4 g8 g |
  d4 d'8\mn d' f,4 f8\mj f |
  g,4 g8\spt g8 b,8-. r8 g8-. g8-. |
  
  g,4 g8\spt g b,4 g8 g |
  f,4 f8\spt f fis,8 g, <as, as>\spt <bes, bes>\spt |
  r8 f, f8\spt f g,8 g8\spt a, a\spt |
  d8 r8 d'8\mn a,8~ a,8 r8 d'4 |
  g,8 r8 g\spt d r2 |
  
  s1 |
  s1 |
  b,4 d'8\mn d' b,4 d'8 d' |
  e,8 r8 e8\spt b, <a a,>8\spt r4. |
  s1 |
  s1 |
  f,4 r4 f,8 f, fis, fis, |
  <g, g d'>4-.\mj\mn <a, a>8\spt <d d'>\mn r2 |
  s1 |
  s1 |
  c4 c'8\mj c' b,4 c'8 c' |
  
  
  
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  s1\mp

  % add dynamics
}

\book {
  
  \header {
    title = "Her alter ego, Dora"
    dedication = "For Merel"
    subtitle = ""
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion Solo"
    year = "2025"
    description = "Consider wearing a light purple wig while performing."
    info = "For Standard Bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
    version = "" % e.g. January 2022
  }

  \paper {
    max-systems-per-page = 6
    %min-systems-per-page = 5
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
