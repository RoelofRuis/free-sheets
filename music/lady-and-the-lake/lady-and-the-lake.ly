\version "2.20.0"

\include "../../templates/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \key f \major
}

staffRight = {
  \options
  \relative c'' { 
    <a d,>4\regdba <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    
    f8 e d a~ a2~ |
    a1 |
    f'8 e d a~ a2~ |
    a1 |
    g8 a g f~ f2~ |
    f2~ f8 f g f |
    d8 f g a~ a2~ |
    a1 |
    
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    
    f8 e d a~ a2~ |
    a2~ a8 a d e |
    f g f e a,2~ |
    a1 |
    g8 a g f~ f2~ |
    f4. f8 g a g f |
    d8 f g a~ a2~ |
    a4. a8 bes c bes a |
    
    <c f,>4 <f a,> <c f,> <f a,> |
    <c f,> <f a,> <c f,> <f a,> |
    <c es,> <f a,> <c es,> <f a,> |
    <c es,> <es a,> <c es,> <es a,> |
    <bes d,> <d f,> <bes d,> <d f,> |
    <bes d,> <d f,> <bes d,> <d f,> |
    <bes des,> <des f,> <bes des,> <des f,> |
    <bes des,> <c f,> <bes des,> <c f,> |
    <a c,> <c f,> <a c,> <c f,> |
    <a c,> <c f,> <a c,> <c f,> |
    <g c,> <bes es,> <g c,> <bes es,> |
    <g c,> <a es> <g c,> <a es> |
    <f c> <a e> <f c> <a e> |
    <f c> <a e> <f c> <a e> |
    <f c> <a e> <f c> <a e> |
    <f c>1 |
    
  }
}

staffLeft = {
  \options
  \relative c' {
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f2. e4 } \\ { r8 e4 c'8~ c2 } >> |
    << { f,1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f2. e4 } \\ { r8 e4 c'8~ c2 } >> |
    
    << 
       { 
         d4 r d r |
         d4 r d r |
         b r b r |
         b r b r |
         c r c r |
         c r c r |
         des r des r |
         des r des r |
       }
       \\
       { f,1~ f~ f~ f~ f~ f~ f~ f }
    >>
    
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f2. e4 } \\ { r8 e4 c'8~ c2 } >> |
    << { f,1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f2. e4 } \\ { r8 e4 c'8~ c2 } >> |
    
    << 
       { 
         r4 d4 d, d' |
         d, d' d, d' |
         b, b' b, b' |
         b, b' b, b' |
         c, c' c, c' |
         c, c' c, c' |
         des, des' des, des' |
         des, des' des, des' |
       }
       \\
       { f,1~ f~ f~ f~ f~ f~ f~ f }
    >>
    
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 des4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 c4 c'8~ c4 c, } >> |
    << { f1 } \\ { r8 c4 c'8~ c4 c, } >> |
    << { f1 } \\ { r8 c4 c'8~ c4 des, } >> |
    << { f1 } \\ { r8 c4 c'8~ c4 des, } >> |
    <c' f, c>1
    
  }
}

dynamics = \new Dynamics {
  
}

\book {
  
  \header {
    title = "The lady and the lake"
    composer = "Roelof Ruis"
    dedication = "For Eileen"
    tagline = ##f
    instrumentName = "Accordion solo"
    year = "2022"
    description = "The start of Spring. A young lady arrives at a small lake and decides to take short swim.\nWritten to practice composing by story."
    info = "For Free Bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "March 2022"
  }

  \paper {
    %max-systems-per-page = 5
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
      \new Staff = "right" \with {midiInstrument = "bright acoustic"} \staffRight
      \dynamics
      \new Staff = "left" \with {midiInstrument = "bright acoustic"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
