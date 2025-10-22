\version "2.20.0"

\include "../../shared_includes.ly"
\include "../../../includes/accordion-func.ly"

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
    << { 
      \stemDown b~ \stemNeutral b1 
    } \\ { 
      s 8 r8 <gis e c>8 r4 <gis e c>4 r4  
    } >> |
    
    << { 
      <f a>8[(-> <gis b>-.) <gis b>]-. <f a>[(-> <gis b>-.)] <f a>([-> <gis b>-.) <gis b>-.] 
      <gis b>8(-> <a c>-.) <a c>-. <gis b>[(-> <a c>]-.) <gis b>[(-> <a c>-.) <a c>-.] |
      <a c>8(-> <b d>-.) <b d>-. <a c>[(-> <b d>]-.) <a c>[(-> <b d>-.) <b d>]-. |
      <b d>8(-> <cis e>-.) <cis e>-. <b d>[(-> <cis e>]-.) <b d>[(-> <cis e>-.) <cis e>]-. |
      
      <f, a>8[(-> <gis b>-.) <gis b>]-. <f a>[(-> <gis b>]-.) <f a>[(-> <gis b>-.) <gis b>-.]
      <gis b>8(-> <a c>-.) <a c>-. <gis b>[(-> <a c>]-.) <gis b>[(-> <a c>)-. <a c>]-.
      <as c>8(-> <bes d>-.) <bes d>-. <as c>[(-> <bes d>]-.) <as c>[(-> <bes d>)-. <bes d>]-.
      <bes d>8(-> <c e>-.) <c e>-. <bes d>[(-> <c e>]-.) <bes d>8[(-> <c e>-.) <c e>]-.
    } \\ { 
      c,4 r8 c8 r8 c4 r8 
      d4 r8 d8 r8 d4 r8
      e4 r8 e8 r8 e4 r8
      f4 r8 f8 r8 f4 r8
      
      c4 r8 c8 r8 c4 r8 
      d4 r8 d8 r8 d4 r8
      es4 r8 es8 r8 es4 r8
      e4 r8 e8 r8 e4 r8
    } >>
    
    <c e fis b>8[-. \hide NoteHead 8-. 8-. 8]-. 8[-. 8-. 8-. 8]-. \undo \hide NoteHead
    <c es fis b>8[-. \hide NoteHead 8-. 8-. 8]-. 8[-. 8-. 8-. 8]-. \undo \hide NoteHead
    <bes d e a>8[-. \hide NoteHead 8-. 8-. 8]-. 8[-. 8-. 8-. 8]-. \undo \hide NoteHead
    <bes cis e a>8[-. \hide NoteHead 8-. 8-. 8]-. \undo \hide NoteHead <bes cis e a>4 r4 |
    
    d4. cis8[ d] e[ f g] |
    e4. dis8 e g bes e |
    d4. c4 a f8 |
    << { r4. <fis~ bes~ d~>8 <fis bes d>2 } \\ { e1 } >>
    d4. cis8[ d] f[ a c] |
    \ottava 1
    e2. dis16 e f fis |
    g16 g g g g8 g16[ g g8] g16 g g fis g gis |
    a4\glissando
    \ottava 0
    a,,8 <bes~ des~ f~ a~>8-> <bes des f a>2 |
    
    << {
      <f' a>8[(-> <gis b>-.) <gis b>]-. <f a>[(-> <gis b>-.)] <f a>([-> <gis b>-.) <gis b>-.] 
      <gis b>8(-> <a c>-.) <a c>-. <gis b>[(-> <a c>]-.) <gis b>[(-> <a c>-.) <a c>-.] |
      <a c>8(-> <b d>-.) <b d>-. <a c>[(-> <b d>]-.) <a c>[(-> <b d>-.) <b d>]-. |
      <b d>8(-> <cis e>-.) <cis e>-. <b d>[(-> <cis e>]-.) <b d>[(-> <cis e>-.) <cis e>]-. |
      
      <f, a>8[(-> <gis b>-.) <gis b>]-. <f a>[(-> <gis b>]-.) <f a>[(-> <gis b>-.) <gis b>-.]
      <gis b>8(-> <a c>-.) <a c>-. <gis b>[(-> <a c>]-.) <gis b>[(-> <a c>)-. <a c>]-.
      <as c>8(-> <bes d>-.) <bes d>-. <as c>[(-> <bes d>]-.) <as c>[(-> <bes d>)-. <bes d>]-.
      <as c>8(-> <bes d>-.) <bes d>-. <es, as c>4 <d g b>4.
    } \\ { 
      c4 r8 c8 r8 c4 r8 
      d4 r8 d8 r8 d4 r8
      e4 r8 e8 r8 e4 r8
      f4 r8 f8 r8 f4 r8
      
      c4 r8 c8 r8 c4 r8 
      d4 r8 d8 r8 d4 r8
      es4 r8 es8 r8 es4 r8
      e4 r8
    } >>
    
    \break
    
    \key es \major
    <d g d'>4^\markup { \bold "Maestoso" } <c g' c> <g c g'> <es g es'> |
    <d ges d'>4 <d' ges d'>4. <d ges a>8 <d ges bes> <d ges c> |
    <d g d'>4 <c g' c> <g d' g> <bes d bes'> |
    << { es2 d } \\ { <c a'>1 } >> |
    
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
    << { <as, as'>2 <c c'> } \\ { es1 } >>
    << { <ces ces'>4 <des des'> <ces ces'> <bes bes'> } \\ { ges'1 } >>
    << { <bes, bes'>2. <c c'>4 } \\ { ges'1 } >>
    
    <d g d'>4 <c g' c> <g c g'> <es g es'> |
    <d ges d'>4 <d' ges d'>4. <d ges a>8 <d ges bes> <d ges c> |
    <d g d'>4 <c g' c> <g d' g> <bes d bes'> |
    << { es2 d } \\ { <c a'>1 } >> |
    
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
    << { es'1 } \\ { <as, as'>4 <bes bes'> <as as'> <g g'> } >>
    << { es'1 } \\ { <f, f'>2 <as as'> } >>
    << { e'1 } \\ { <a, a'>4 <b b'> <a a'> <gis gis'> } >>
    <g dis' g>1
    
    \key a \minor
    
    
    
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
  << { r4 e8\spt r4. } \\ { e,4 r8 b,4. e,8-.-> es,8---> } >> |
  
  d8-> r2.. |
  e,8-> r2.. |
  f,8-> r2.. |
  g,8-> r2.. |
  d8-> r4 d8-> r8 d8-> r4 |
  e,8-> r4 e,8-> r8 e,8-> r4 |
  f,8-> r4 f,8-> r8 f,8-> r4 |
  fis,1 |
  
  b,4. a,4 e,4 c8 |
  b,2. f,16 fis, g, gis, |
  a,4. g,4 d4 bes,8 |
  a,2. ais,16 b, c cis |

  d8 d'8\mn 8 gis,8[ e8]\spt e,[ e\spt e] |
  a,8 a8\mn 8 c8[ c'8]\spt e,[ c'8 8] |
  f,8 f8\mj 8 a,[ f8] c[ f8 8] |
  e,8 e8\spt e bes,[ e8] b,[ e8 e] |
  
  d8 d'8\mn 8 c8[ c'8]\spt e,[ c'8 c'] |
  bes,8 bes8\spt 8 f,[ bes] bes,8[ bes8 8] |
  e,8 e8\spt e bes,8[ e8] b,8[ e8 8]
  a,8 r8 a8\spt <es,~ a~>8\spt <es, a>4 e8-.-> es---> |
  
  d8-> r2.. |
  e,8-> r2.. |
  f,8-> r2.. |
  g,8-> r2.. |
  d8-> r4 d8-> r8 d8-> r4 |
  e,8-> r4 e,8-> r8 e,8-> r4 |
  f,8-> r4 f,8-> r8 f,8-> r4 |
  << { r2 bes\mj } \\ { bes,1 } >>
  
  \key es \major
  
  << { 
    r2 es\mj
    r2 as\spt
    r2 g\mn
    r2 d'\spt
    r2 g\mn
    r2 f\spt
    r2 bes\mj
    r2 g\spt
    r2 c'\mn
    r2 g\spt
    r2 c'\mn
    r2 f\mj
    r2 f\mn
    r2 bes\spt
    r2 as\mn
    r4 as2\mj as4
  } \\ {
    es,1
    as,1
    a,2 e,2
    d1
    g,1
    f,1
    bes,1
    b,1
    c1
    b,1
    bes,1
    a,1
    f,1
    bes,1
    as,1
    bes,1
  } >>
  
  << {
    r4 es2\mj es4
    r4 as2\spt as4
    r4 c'\mn r4 g\mn
    r4 d'2\spt d'4
    r4 g2\mn g4
    r4 f2\spt f4
    r4 bes2\mj bes4 
    r4 g2\spt g4
    r4 c'2\mn c'4
    r4 g2\spt g4
    r4 c'2\mn c'4
    r4 f2\mj f4
    r4 f2\mn f4
    r4 bes2\spt bes4
    r4 fis2\mn fis4
    r4 b2\spt b4
  } \\ {
    es,1
    as,1
    a,2 e,2
    d1
    g,1
    f,1
    bes,1
    b,1
    c1
    b,1
    bes,1
    a,1
    f,1
    bes,1
    fis,1
    b,1
  } >>
  
  \key a \minor
  
  
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  s1\f
  s1
  s1
  s2\< s4.\! s8\mf
  
  s1*16
  s1*16
  s4\mp s2.^\markup { "cresc." }
  s1*3
  s1*4
  s1\ff
  
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
    version = "Oktober 2025 - Unfinished"
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
      \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 12) (padding . 1))
    } <<
      \new Staff = "right" \with {midiInstrument = "reed organ"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "reed organ"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
