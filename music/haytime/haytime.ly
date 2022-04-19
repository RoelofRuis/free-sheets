\version "2.20.0"

\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \key c \major
}

staffRight = {
  \options
  \clef treble
  
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 4/4
  
  \relative c'' {
    \cadenzaOn
    r4^\markup { \halign #1 \italic "freely timed" } \afterGrace e2\regza { d8[ c] } d32[ e d c] d4.
    r8 g,16[ a] b[ d g a] \times 2/3 { \grace { ais16 } b8[ g d16 c] } b4
    r4 \afterGrace e2 { d8[ c] } d32[ e d c] d4 c
    a1
    \bar "|"
    r4 \afterGrace e'2 { d8[ c] } d32[ e d c] d4.
    r8 g,16[ a] b[ d g a] \times 2/3 { \grace { ais16 } b8[ g d16 c] } b4
    
    r4 \afterGrace e2 { d8[ c] } d32[ e d c] d4 c
    a16[ c] a4 g8 
    <a cis,>16[ <c g>] <a cis,>4.
    \cadenzaOff
    \bar "|"
    \break
    \time 4/4

    r8 <a' f c>4\regz <a f c>8 <g es bes>16 <f c as> <d bes f> <c as es> <f des as>8 <f des as> |
    <d~ as~ e~>2 <d as e>4 r16 d16 f a 
    g8 f d c f4 f |
    << { d2. r16 d f a } \\ { r8 <b, f> <bes e,> <a es> <as d,>4  r4 } >>
    g'8 f d c f4 f |
    r8 g16 f g f d c f4 f | 
    g8 f d c f4 f | 
   
  } 
  
}

staffLeft = {
  \options
  \clef bass

  \once \override Staff.TimeSignature.style = #'single-digit
  \time 4/4

  \cadenzaOn
  << 
    { 
      r4 c'2\mj bes2\mj
      g2\mj f2\mj
      r4 c'2\mj bes8~\mj bes2
      f2\mj e2\mj
      \bar "|"
      r4 c'2\mj bes2\mj
      g2\mj f2\mj
      r4 c'2\mj
      g8~\mj g2 d'2\mj
      a2\spt
    } 
    \\ 
    { 
      a,4~
      a,1~ 
      a,
      a,4~
      a,2~ a,8~ a,2
      c2 b,2
      \grace { e,8 g, gis, } a,4~
      a,1~
      a,1
      g,4~
      g,2
      d8~ d2
      a,2
      a,2
    }
  >>
  \cadenzaOff
  \bar "|"
  \time 4/4
  
  d,2 des,4 c |
  b,2~ b,4 r4 |
  <e, g>2\mn <a, a>\spt |
  r8 g ges f e4 r4 |

}

dynamicsStaff = \new Dynamics {
  \time 4/4

  % add dynamics
}

\book {
  \header {
    title = "Haytime"
    composer = "Roelof Ruis"
    dedication = "For Joosje"
    tagline = ##f
    instrumentName = "Accordion solo"
    year = "2018"
    description = ""
    info = "For Standard Bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "April 2022"
  }

  \paper {
    max-systems-per-page = 6
    %min-systems-per-page = 5
    indent = 0.0
    %ragged-last-bottom = ##f
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
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis }
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
