\version "2.20.0"

\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \tempo 2 = 60
  \time 2/2
  \key c \major
}

staffRight = {
  \options
  \clef treble

  \relative c'' { 
    r1 |
    r1 |
    r1 |
    r1 |
    r4.\regdba g8 e'4 f8 e8-. |
    r8 c4.~ c4 r4 |
    r4. g8 e'4 f8 e8-. |
    r8 c4. \grace { bes16 c } bes8 as g f |
    e4 r8 g8 e'4 f8 e8-. |
    r8 c4. bes4 g |
    <bes f~>8 <c f,> r8 <c~ e,~>8 <c~ e,~>2 |
    <c e,>1 |
    
    r4. g8 e'4 f8 e-. |
    r8 c4.~ c4 r4 |
    r4. g8 e'4 f8 e-. |
    r8 c4. \grace { bes16 c } bes8 as g f |
    e4 r8 g8 e'4 f8 e8-. |
    r8 c4. bes4 g |
    <bes f~>8 <c f,> r8 <c~ e,~>8 <c~ e,~>2 |
    <c e,>2. c8 d |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4 bes |
    c4. g'8 e'4 f8 e-. r8 c4.~ c4 c,8 d |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4 bes |
    << { g1~ } \\ { r2 e8 f e c~ } >> |
    << { g'2. s4 } \\ { c,2. c'8 d } >> |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4. es8 |
    f4 g8 as~ as4 f |
    g4 f8 es8~ es4 d8 << { c8~ } \\ { s8 } >> |
    << { c1~ } \\ { r2 a8 bes a f~ } >> |
    << { c'2 } \\ { f,2 } >> \grace { es16 f } es8 d c bes |
    a1~ |
    a2 r2 |
    
    \bar "||"
    
    << { d'4 es8 d8 r8 bes8 r8 bes~ } \\ { f2 r8 fis8 r8 g~ } >> |
    << { bes2 c4\trill bes8 c } \\ { g2 es2 } >> |
    << { d'4 es8 d8 r8 bes8 r8 bes~ } \\ { f2 r8 fis8 r8 g~ } >> |
    << { bes2 \times 2/3 { bes'16[ c bes } a g] f[ es d c] } \\ { g2 r2 } >> |
    << { d'4 es8 d8 r8 bes8 r8 bes~ } \\ { f2 r8 fis8 r8 g~ } >> |
    << { bes2 c4\trill bes8 c } \\ { g2 es2 } >> |
    << { d'4 bes8 c~ c4 bes } \\ { f4 d8 es~ es2 } >> |
    << { bes'2 r16 d,[ es f] g[ a bes c] } \\ { f,8 g f d s2 } >> |

  }
}

staffLeft = {
  \options
  \clef bass

  \relative c' {
    g2 as2 |
    g2 as2 |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r8 c e c } \\ { g2 as2 } >> |
    << { r8 c e c r4 c4 } \\ { g2 as2 } >> |
    << { d4. c8~ c2 } \\ { fis,4. g8~ g2 } >> |
    r8 c8 as g e c as g |

    << { r8 as'8 c e c as c e } \\ { c,1 } >> |
    << { r8 as'8 c e c as c e } \\ { d,1 } >> |
    << { r8 g8 c e c g c e } \\ { e,1 } >> |
    << { r8 as8 c e c as c e } \\ { f,1 } >> |
    << { r8 as8 c e c as c e } \\ { c,1 } >> |
    << { r8 f as c as f as c } \\ { bes,1 } >> |
    << { as'4. g8~ g2~ } \\ { c,4. c8~ c2 } >> |
    << { g'2. r4 } \\ { bes,8 c r8 c8~ c4 r4 } >> |
    << { r8 es c' es, bes' es, c' es, } \\ { as,1 } >> |
    << { r8 f' d' f, c' f, d' f, } \\ { bes,1 } >> |
    << { r8 g' e' g, d' g, e' g, } \\ { c,1~ } >> |
    << { r8 g' e' g, d' g, c g } \\ { c,1 } >> |
    << { r8 es c' es, bes' es, c' es, } \\ { as,1 } >> |
    << { r8 f' d' f, c' f, d' f, } \\ { bes,1 } >> |
    << { r8 g'8 bes g as g bes g } \\ { c,1 } >> |
    << { r8 g'8 as g bes g as g } \\ { c,1 } >> |
    << { r8 es c' es, bes' es, c' es, } \\ { as,1 } >> |
    << { r8 f' d' f, c' f, d' f, } \\ { bes,1 } >> |
    << { r8 g' d' g, c g d' g, } \\ { b,!1 } >> |
    c8~ <c~ g'~> <c g' d'>4 bes8~ <bes~ f'~> <bes f'~ c'~>4 |
    <a~ f'~ c'>1 |
    <a f'~>1 |
    f'2 a,8 bes a f~ |
    f2 r2 |
    
    \bar "||"
    
    bes'8 bes, c d r8 dis8 r8 e8~ |
    e2 f2 |
    bes8 bes, c d r8 dis r e~ |
    e2 r2 |
    bes'8 bes, c d r8 dis8 r8 e8~ |
    e2 f2 |
    bes8 a g ges~ ges4 f |
    d8 es d bes r2 |
    
    
    
    
  }
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  % add dynamics
}

\book {
  
  \header {
    title = "Repairing a Broken Harmonium"
    composer = "Roelof Ruis"
    tagline = ##f
    dedication = "For Lydia"
    instrumentName = "Accordion Solo"
    year = "2022"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "November 2022"
  }

  \paper {
    max-systems-per-page = 5
    %min-systems-per-page = 5
    ragged-last-bottom = ##f

    indent = 0.0
    print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
        \general-align #X #DOWN {
          \epsfile #X #108 #"repairing-a-broken-harmonium.eps"  
        }
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
        \vspace #30
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #4
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

    \new PianoStaff \with {
      \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 12) (padding . 1))
    } <<
      \new Staff = "right" \with {midiInstrument = "harmonica"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "harmonica"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
