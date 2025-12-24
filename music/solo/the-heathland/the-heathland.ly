\version "2.20.0"

\include "../../shared_includes.ly"
\include "../../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \override Score.MetronomeMark.X-offset = #-1
  \tempo 4 = 124
  \key c \major
}

staffRight = {
  \options
  \relative c'' {
    \clef treble
    \partial 2 { b8\regz c d e~ }
    e2 c8 d e f~ |
    f2 f4. g8 |
    f8 es c2.~ |
    c2 b8 c d e~ |
    e4 c8 c~ c4 c8 bes~ |
    bes4. as8~ as4. e8~ |
    e1 |
    r2 b'8 c d e~ |
    e2 c8 d e f~ |
    f2 f4. g8 |
    f8 es c2.~ |
    c2 b8 c d e~ |
    e4 c8 c~ c4 c8 bes~ |
    bes2 as4 g8 c8~ |
    c1~ |
    c1 |
    
    c'4. bes4. f4~ |
    f8 f4 g8 f e c4~ |
    c1~ |
    c1 |
    c'4. bes4. f4~ |
    f8 f4 g8 f e g4~ |
    g1~ |
    g1 |
    c4. bes4. f4~ |
    f8 f4 g8 f es c4~ |
    c1~ |
    c1 |
    c'4. bes4. f4~ |
    f8 f4 g8 f e c4~ |
    c1~ |
    c1
    
  }
}

staffLeft = {
  \options
  \clef bass

  \partial 2 { s2 }
  s1*8 |
  s1*8 |

  c4. bes,4. f,4~ |
  f,8 f,4 g,8 f, e, c4~ |
  c1 |
  c1 |
  c4. bes,4. f,4~ |
  f,8 f,4 g,8 f, e, c4~ |
  c1 |
  c1 |
  c4. bes,4. a,4~ |
  a,8 as,4. ges,4 f,4~ |
  f,1 |
  f,1 |
  c4. bes,4. f,4~ |
  f,8 f,4 g,8 f, e, c4~ |
  c1 |
  c1 |
  
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4
  \override TextScript.Y-offset = -0.5

  % add dynamics
}

chExceptionMusic = {
  <c d e g>1-\markup { \super { "add2" } }
  <c e f g>1-\markup { \super { "add4" } }
}

chExceptions = #(append
                 (sequential-music-to-chord-exceptions chExceptionMusic #t)
                 ignatzekExceptions)

chordmusic = \chordmode {
  \set chordNameExceptions = #chExceptions
  \set chordChanges = ##t
  
  \partial 2 { s2 }
  <c d e g>1
  bes:9
  as:maj7.13
  bes:9
  <c d e g>1
  bes:9
  <c d e g>1
  <c d e g>1
  
  <c d e g>1
  bes:9
  as:maj7.13
  bes:9
  <c d e g>1
  bes:9
  <c e f g>1
  <c e f g>1
  
}

\book {
  
  \header {
    title = "The Heathland"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion Solo"
    year = "2025"
    description = ""
    info = ""
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
    version = "December 2025"
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
          \line { \char ##x00A9 Roelof Ruis - \fromproperty #'header:projecturl }
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
      \new ChordNames { \chordmusic }
      \new Staff = "right" \with {midiInstrument = "harmonica"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "harmonica"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
