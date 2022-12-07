\version "2.20.0"

\include "../shared_includes.ly"
\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \override Score.MetronomeMark.X-offset = #1
  \override Score.MetronomeMark.Y-offset = #8
  \tempo 4=120
  \key c \major
}

staffRight = {
  \clef treble
  \options

  \relative c'' {
    \partial 8 g8\(\regez^\markup { \halign #-2.7 \italic "rubato" } |
    g8 c c d e c c\) a\( |
    g c d e f c g' f\) |
    e\( c c a a f f d |
    d2.\) r8 g8\( |
    g c c d e c c\) a\( |
    g c d e f c g' f\) |
    e\( c c a a f d b |
    c2.\) c4\(\regezv |
    c' b8 a g a c, d |
    e2.\) c4\( |
    c' b8 a g a c, d |
    e2.\) c4\( |
    c' b8 a g4\) c,\( |
    a' g8 f e4\) f\( |
    e8 g g a es\prall c d4~ |
    d2.\) r8 g\( |
    g8 c c d e c c\) a\( |
    g c d e f c g' f\) |
    e\( c c a a f f d |
    d2.\) r8 g8\( |
    g c c d e c c\) a\( |
    g c d e f c g' f\) |
    e\( c c a a f d b |
    c1\) |
    \bar "|."
  }
}

staffLeft = {
  \clef bass
  \options

  \partial 8 r8
  << { r4 c'\mj r4 a\mn } \\ { c2 fis, } >> |
  << { f4\mj c'\mj f\mj f\mn } \\ { c4 bes, a, as, } >> |
  << { r4 f\mj r f } \\ { d,2 g,2 } >> |
  << { r4 bes2.\spt } \\ { bes,1 } >> |
  << { r4 c'\mj r4 a\mn } \\ { c2 fis, } >> |
  << { f4\mj c'\mj f\mj f\mn } \\ { c4 bes, a, as, } >> |
  << { r4 f\mj r f } \\ { d,2 g,2 } >> |
  << { r8 c'\mj f\mj f c'4 s4 } \\ { r8 c4.~ c4 d4 \rest } >> |

  << { c'2\mj f\mj } \\ { a,4 d, g,2 } >> |
  << { r4 e2\spt s4 } \\ { c2 b,4 d4 \rest } >> |
  << { c'2\mj f\mj } \\ { a,4 d, g,2 } >> |
  << { r4 c'2.\spt  } \\ { c2 d,4 e, } >> |
  << { f2\mj r4 c'4\spt } \\ { f,4 g, c2 } >> |
  << { f1\mj } \\ { f,4 es, d, des, } >> |
  << { r4 bes4\mj as2\mj~ } \\ { c2 bes,2~ } >> |
  << { as2. } \\ { bes,2. d4 \rest } >> |
  
  << { r4 c'\mj r4 a\mn } \\ { c2 fis, } >> |
  << { f4\mj c'\mj f\mj f\mn } \\ { c4 bes, a, as, } >> |
  << { r4 f\mj r f } \\ { d,2 g,2 } >> |
  << { r4 bes2.\spt } \\ { bes,1 } >> |
  << { r4 c'\mj r4 a\mn } \\ { c2 fis, } >> |
  << { f4\mj c'\mj f\mj f\mn } \\ { c4 bes, a, as, } >> |
  << { r4 f\mj r f } \\ { d,2 g,2 } >> |
  << { r8 c'\mj f\mj f c'2 } \\ { r8 c4.~ c2 } >> |

  \bar "|."
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  % add dynamics
}

\book {
  
  \header {
    title = "Daydream"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion"
    year = "2022"
    description = "This piece is a tiny exploration of the possibilities of standard bass accompanyment to a single voice melody."
    info = "For Standard Bass - Difficulty: Medium"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
    version = "September 2022"
  }

  \paper {
    max-systems-per-page = 5
    min-systems-per-page = 5
    ragged-last-bottom = ##t

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
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis - \fromproperty #'header:projecturl }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
      \new Staff = "right" \with {midiInstrument = "bright acoustic"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "bright acoustic"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
