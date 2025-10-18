\version "2.20.0"

\include "../shared_includes.ly"
\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 8/8
  \key a \minor
  \tempo 4 = 152
}

staffRight = {
  \options
  \clef treble

  \relative c'' {
    \partial 8 {
      b16\regz e |
    }
    
    b'4. a4 e4 c8 |
    b1 |
    e4. d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g2 |
    
    as16[ bes as g] as[ c] g'4 f4 f16 g |
    as16[ bes as f] d[ c] b8~ b2 |
    es16[ f es d] es[ g] d'4 c c16 d |
    es16[ f es c] a[ g] fis4 g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8 bes16 a g f |
    d2 r8 f8-- a-. c-. |
    e-- d-. a16 ais b8~ b4. d16 g |
    
    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8 f b d r c r
    << { \stemDown b~ \stemNeutral b2. b,8\rest b16[\regzv e] } \\ { s 8 r4 <gis e c>2 s4 } >> |
    
    b4. a4 e4 c8 |
    b1 |
    e4. d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g2 |
    
    as16[ bes as g] as[ c] g'4 f4 f16 g |
    as16[ bes as f] d[ c] b8~ b2 |
    es16[ f es d] es[ g] d'4 c c16 d |
    es16[ f es c] a[ g] fis4 g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8 bes16 a g f |
    d2 r8 f8-- a-. c-. |
    e-- d-. a16 ais b8~ b4. d16 g |
    
    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8 f b d r c r
    << { \stemDown b~ \stemNeutral b1 } \\ { s 8 r4 <gis e c>2. } >> |
    
    << { <f a>8[-> <gis b> <gis b>] <f a>[-> <gis b>] <f a>[-> <gis b> <gis b>] } \\ { c,1 } >>
  }
}

staffLeft = {
  \options
  \clef bass
  
  \partial 8 { r8 }

  << { a8\mn r8 a8 a8 r8 a4 r8 } \\ { a,4 r8 a,4 r4. } >>
  << { a8\mn r8 a8 a8 r8 a4 r8 } \\ { f,4 r8 f,4 r4. } >>
  << { g8\mj r8 g8 g8 r8 g4 r8 } \\ { b,4 r8 b,4 r4. } >>
  << { f8\mn r8 f8 es8 r8 es4 r8 } \\ { as,4 r8 g,4 r4. } >>
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  % add dynamics
}

\book {
  
  \header {
    title = "La pasión de Helena"
    subtitle = "Tango"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion solo"
    year = "2025"
    description = "A passionate Tango using the unusual rhythm grouping of 3-2-3."
    info = ""
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
    version = "" % e.g. January 2022
  }

  \paper {
    %max-systems-per-page = 5
    %min-systems-per-page = 5
    %ragged-last-bottom = ##f

    indent = 0.0
    print-all-headers = ##t
    
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
