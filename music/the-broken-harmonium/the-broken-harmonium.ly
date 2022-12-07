\version "2.20.0"

\include "../shared_includes.ly"
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
    \partial 4 c8\regz\( d |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4 bes |
    g1~ |
    g2.\) c,8\( d |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4 bes' |
    g1~ |
    g1\) |
    r1 |
    r1 |
    r4.\regdba g8\( e'4 f8 e8-. |
    r8 c4.~ c4\) r4 |
    r4. g8\( e'4 f8 e8-. |
    r8 c4. \grace { bes16 c } bes8 as g f |
    e4\) r8 g8\( e'4 f8 e8-. |
    r8 c4. bes4 g |
    <bes f~>8 <c f,> r8 <c~ e,~>8 <c~ e,~>2 |
    <c e,>1\) |
    
    r4. g8\( e'4 f8 e-. |
    r8 c4.~ c4\) r4 |
    r4. g8\( e'4 f8 e-. |
    r8 c4. \grace { bes16 c } bes8 as g f |
    e4\) r8 g8\( e'4 f8 e8-. |
    r8 c4. bes4 g |
    <bes f~>8 <c f,> r8 <c~ e,~>8 <c~ e,~>2 |
    <c e,>2.\) c8\( d |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4 bes |
    c4.\) g'8\( e'4 f8 e-. r8 c4.~ c4\) 
    << { 
      c,8\( d 
      es4 d8 es8~ es4 g
      f4 es8 d~ d4 bes
      g1~
      g2.\)
    } \\ { 
      s4 
      s1
      s1
      r2 e8 f e c~
      c2.
    } >> c'8\( d |
    es4 d8 es8~ es4 g |
    f4 es8 d~ d4. es8 |
    f4 g8 as~ as4 f |
    g4 f8 es8~ es4 d8\) << { c8~ } \\ { s8 } >> |
    << { c1~ } \\ { r2 a8( bes a f~ } >> |
    << { c'2 } \\ { f,2) } >> \grace { es16( f } es8 d c bes |
    a1)~ |
    a2 r2 |
    
    << { d'4 es8( d8)-. r8 bes8 r8 bes~ } \\ { f2 r8 fis8 r8 g~ } >> |
    << { bes2 c4\trill bes8 c } \\ { g2 es2 } >> |
    << { d'4 es8( d8)-. r8 bes8 r8 bes~ } \\ { f2 r8 fis8 r8 g~ } >> |
    << { bes2 \times 2/3 { bes'16[( c bes } a g] f[ es d c]) } \\ { g2 r2 } >> |
    << { d'4 es8( d8)-. r8 bes8 r8 bes~ } \\ { f2 r8 fis8 r8 g~ } >> |
    << { bes2 c4\trill bes8 c } \\ { g2 es2 } >> |
    << { d'4 bes8( c)~ c4 bes } \\ { f4 d8( es)~ es2 } >> |
    << { bes'2 r16 d,[( es f] g[ a bes c]) } \\ { f,8( g f d) s2 } >> |

    << { d'4 es8( d8)-. r8 bes8 r8 c~ } \\ { f,4. fis8-. r8 g8 r8 g~ } >> |
    << { c8 d c f~ f8 r8 fis4 } \\ { g,4. a8~ a8 r8 a4 } >> |
    << { g'4 a8( g)-. r8 d8 r8 c~ } \\ { bes2 r8 bes8 r8 bes~ } >> |
    << { c2. } \\ { bes2. } >> r4 |
    << { f'8( a g fis8)-. r8 d8 } \\ { a4. a8-. r8 c8 } >> r4 |
    << { cis8( d e f~ f4 e } \\ { a,4.( a8~ a4 g~ } >> |
    << { d'1)~ } \\ { g,1)~ } >> |
    << { d'1~ } \\ { g,2 \grace { f16( g } f8 e d c } >> |
    << { d'1~ } \\ { b,1~ } >> |
    << { d'2. } \\ { b,2.) } >> r4 |
    
    << { e'4\regezv f8( e)-. r8 c8 r8 c~ } \\ { g2 r8 a8 r8 as~ } >> |
    << { c2 d4\trill c8 d } \\ { as2 ges2 } >> |
    << { e'4( f8 e4 c4 c8~ } \\ { g4.( a4 a4 as8~ } >> |
    << { c1) } \\ { as1) } >> \breathe |
    << { e'4 f8( e)-. r8 c8 r8 e~ } \\ { g,4. gis8-. r8 a8 r8 <c~ as>~ } >> |
    << { <c e>4. d8~ d2 } \\ { <c as>4. <as~ f~>8 <as f>2 } >> |
    << { c1~ } \\ { <g~ e~>1 } >> |
    << { c2 } \\ { <g e>2 } >> r2 |

    r4. g8\( e'4 f8 e8-. |
    r8 c4.~ c4\) r4 |
    r4. g8\( e'4 f8 e8-. |
    r8 c4. \grace { bes16 c } bes8 as g f |
    e4\) r8 g8\( e'4 f8 e8-. |
    r8 c4. as4 g |
    <d' f,~>8 <e f,> r8 <e~ f,~>8 <e~ f,~>2 |
    <e f,>1\) |
    
    r4. g,8\( e'4 f8 e8-. |
    r8 c4.~ c4\) r4 |
    r4. g8\( e'4 f8 e8-. |
    r8 g4.~ g2\) |
    g,,4( c e f |
    g4 c e f) |
    << { g1~ } \\ { r4 <e~ c~ as~>2. } >> |
    << { g1^\fermata } \\ { <e c as>1 } >> |

    << { e4\regez f8( e)-. r8 c8 r8 c~ } \\ { g2 r8 a8 r8 as~ } >> |
    << { c2 d4\trill c8 d } \\ { as2 ges2 } >> |
    << { e'4 f8( e)-. r8 c8 r8 c~ } \\ { g2 r8 a8 r8 as~ } >> |
    << { c1 } \\ { as1 } >> |
    << { e'4 f8( e)-. r8 c8 r8 c~ } \\ { g2 r8 a8 r8 as~ } >> |
    << { c2 d4\trill c8 d } \\ { as2 ges2 } >> |
    r4. g8 e'4 f8( e8)-. |
    r4 << { c2. } \\ { e,2. } >> |

    \bar "|."

  }
}

staffLeft = {
  \options
  \clef treble

  \relative c' {
    \partial 4 r4_\fbregz |
    <c~ as'~>1 |
    <c~ as'>1 |
    <c~ g'~>1 |
    <c g'>1 |
    \clef bass
    <c~ as~>1 |
    <c as> |
    << { r4 e r e } \\ { g,2 as2 } >> |
    << { r4 e' r e } \\ { g,2 as2 } >> |
    << { r8 c( e c) r8 c( e c) } \\ { g2 as2 } >> |
    << { r8 c( e c) r8 c( e c) } \\ { g2 as2 } >> |
    << { r8 c( e c) r8 c( e c) } \\ { g2 as2 } >> |
    << { r8 c( e c) r8 c( e c) } \\ { g2 as2 } >> |
    << { r8 c( e c) r8 c( e c) } \\ { g2 as2 } >> |
    << { r8 c( e c) r8 c( e c) } \\ { g2 as2 } >> |
    << { r8 c( e c) r8 c( e c) } \\ { g2 as2 } >> |
    << { r8 c( e c) r4 c4 } \\ { g2 as2 } >> |
    << { d4. c8~ c2 } \\ { fis,4. g8~ g2 } >> |
    << { s1 } \\ { r8 c8( as g e c as g } >> |

    << { r8 as'8( c e c as c e) } \\ { c,1) } >> |
    << { r8 as'8( c e c as c e) } \\ { d,1 } >> |
    << { r8 g8( c e c g c e) } \\ { e,1 } >> |
    << { r8 as8( c e c as c e) } \\ { f,1 } >> |
    << { r8 as8( c e c as c e) } \\ { c,1 } >> |
    << { r8 f( as c as f as c) } \\ { bes,1 } >> |
    << { as'4. g8~ g2~ } \\ { c,4. c8~ c2 } >> |
    << { g'2. } \\ { bes,8 c-. r8 c8~ c4 } >> r4 |
    << { r8 es( fes es c' es, fes es) } \\ { as,1 } >> |
    << { r8 f'( ges f d' f, ges f) } \\ { bes,1 } >> |
    << { r8 g'8( bes g as g bes g) } \\ { c,1 } >> |
    << { r8 g'8( as g bes g as g) } \\ { c,1 } >> |
    << { r8 es( fes es c' es, fes es) } \\ { as,1 } >> |
    << { r8 f'( ges f d' f, ges f) } \\ { bes,1 } >> |
    << { r8 g'8( bes g as g bes g) } \\ { c,1 } >> |
    << { r8 g'8( as g bes g as g) } \\ { c,1 } >> |
    << { r8 es( fes es c' es, fes es) } \\ { as,1 } >> |
    << { r8 f'( ges f d' f, ges f) } \\ { bes,1 } >> |
    << { r8 g'( as g d' g, as g) } \\ { b,!1 } >> |
    c8~ <c~ g'~> <c g' d'>4 bes8~ <bes~ f'~> <bes f'~ c'~>4 |
    <a~ f'~ c'>2 <a~ f'~ >2 |
    <a f'~>2 f'2~ |
    f2 a,8( bes a f)~ |
    f2 r2 |
    
    bes'8 bes, c d-. r8 dis8 r8 e8~ |
    e2 f2 |
    bes8 bes, c d-. r8 dis r e~ |
    e2 r2 |
    bes'8 bes, c d-. r8 dis8 r8 e8~ |
    e2 f2 |
    bes8 a g ges~ ges4 f |
    d8( es d bes) r2 |
    bes'8 a g ges-. r8 f8 r8 e~ |
    e8 d e f~ f8 r8 es4 |
    d8 g, a bes-. r8 g8 r8 c~ |
    c c,( d e f g a bes |
    c4.) d8-. r8 fis,( g gis |
    a8 b cis d~) d4 c~ |
    c2 b8( c b g~ |
    g1)~ |
    g2 b,8( c b g~ |
    g2.) r4 |
    
    \clef treble
    
    c'''8 c, d e-. r8 f8 r8 ges~ |
    ges2 as2 |
    bes8( a g f8~ f8 f4 e8~ |
    e1)
    
    \clef bass
    
    c8 c, d e-. r8 f r g~ |
    g8 g, as bes-. r8 c-. r8 d8-.
    
    << { r8 as'8( c e c as c e) } \\ { c,1 } >> |
    << { r8 as'8( c e c as c e) } \\ { c,1 } >> |
    << { r8 as'8( c e c as c e) } \\ { c,1 } >> |
    << { r8 as'8( c e c as c e) } \\ { d,1 } >> |
    << { r8 g8( c e c g c e) } \\ { e,1 } >> |
    << { r8 f( as c as f as c) } \\ { bes,1 } >> |
    << { r8 e( g c g e g c) } \\ { a,1 } >> |
    << { r8 as'( bes as r8 f g f) } \\ { d2 g,2 } >> |
    << { r8 g'8( c e c g c e) } \\ { c,1 } >> |
    << { r8 g'8( c e c g c e) } \\ { c,1 } >> |
    << { r8 g'8( c e c g c e) } \\ { c,1 } >> |
    << { r8 g'8( c e c g c e) } \\ { d,1 } >> |
    << { r8 g8( c e c g c e) } \\ { e,1 } >> |
    << { r8 g8( c e c g c e) } \\ { f,1 } >> |
    << { r8 e( g c g e g c) } \\ { a,1 } >> |
    << { r8 g'8( c e c g c e) } \\ { d,1 } >> |
    << { r8 d8( f b f d f b) } \\ { g,1 } >> |
    << { r8 b'( d, e f2)_\fermata } \\ { g,1 } >> |
    << { g'1~ } \\ { c,1~ } >> |
    << { g'1~ } \\ { c,1~ } >> |
    << { g'1~ } \\ { c,1~ } >> |
    << { g'1~ } \\ { c,1~ } >> |
    << { g'1~ } \\ { c,1~ } >> |
    << { g'1 } \\ { c,1 } >> |
    << { as'1~ } \\ { c,1~ } >> |
    << { as'4 g2. } \\ { c,1~ } >> |
    
    \bar "|."
    
  }
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  \partial 4 s4\pp
  s1*6
  s1\< s1 s1\!\mp
  s1*8 s1\< s1\!\mf
  s1*3 s4. s8\> s2 s1 s1\!
  s2. s4\mf
  s1*7 s2. s4\< s1 s1 s1
  s1\!\> s1 s1 s1 s1\!
  
  s1\mp s1*6 s2 s2\< s1\!
  s1*9 s1\mp s1*3 s1\f
  s1*19 s1\p
  
  
}

\book {
  
  \header {
    title = "The Broken Harmonium"
    composer = "Roelof Ruis"
    tagline = ##f
    dedication = "For Lydia"
    instrumentName = "Accordion Solo"
    year = "2022"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
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
        \vspace #2
        \fill-line { \epsfile #X #90 #"the-broken-harmonium.eps" }
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
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis - \fromproperty #'header:projecturl }
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
      \new Staff = "right" \with {midiInstrument = "bright acoustic"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "bright acoustic"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
