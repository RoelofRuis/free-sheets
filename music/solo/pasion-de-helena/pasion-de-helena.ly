\version "2.20.0"

\include "../../shared_includes.ly"
\include "../../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \key a \minor
}

staffRight = {
  \options
  \clef treble
  \time 2/2
  \override Score.MetronomeMark.X-offset = #-1
  \tempo \markup { \pad-around #1 \bold "Andante Moderato" } 4 = 120

  \relative c'' {
    \partial 8 { e16\regz a }
    << {
      e'1~
      <a, e'>4\(\regzav <f d'> <c a'> <a f'> |
      <as e'> <e' as b e>4\)\arpeggio
    } \\ {
      r4 <ges bes>4-- <as c>-- <bes d>--\fermata |
      s1
      s2
    } >>
    
     \tuplet 3/2 { <f b>4\( <f c'> <f d'> } |
    <b, e>4 <e as b e>4\)\arpeggio \tuplet 3/2 { <es b'>4\( <es c'> <es d'> } |
    <b e>4 <e as b e>2\)\arpeggio <as d>4\( |
    <a? e'>4 <f d'> <c a'> <a f'> |
    <as e'> <as' e'>4.\) <d, b'>8\( <e c'> <f d'> |
    <g e'>4 <f d'> <c a'> <e c'> |
    <c gis' b>2..\)\fermata \breathe 

    \override Score.MetronomeMark.X-offset = #2.5
    b16\regza e |
    
    \time 8/8
    
    \tempo \markup { \pad-around #1 \bold "Con fuoco" } 4 = 152
    b'4. a4 e4 c8 |
    b1 |
    r8 e4 d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g4. r8 |
    
    as16[ bes as g] as[ c] g'4 f4 g8-. |
    as16[ bes as f] d[ c] b8~ b4 r4 |
    es16[ f es d] es[ g] d'4 c d8-. |
    es16[ f es c] a[ g] fis4-. g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8-. bes16 a g f |
    d2 r8 f8-- a-. c-. |
    e-- d-. a16 ais b8~ b4 r8 d16 g |
    
    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8([ f b] d8)-. r c-. r
    << { 
      \stemDown b~ \stemNeutral b2..
      b,16[ e] 
    } \\ { 
      s 8 
      r8 <gis c,>8-. r4 <gis c,>4 r8\regzv
    } >> |
    
    b4. a4 e4 c8 |
    b1 |
    r8 e4 d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g4. r8 |
    
    as16[ bes as g] as[ c] g'4 f4 g8-. |
    as16[ bes as f] d[ c] b8~ b4 r4 |
    es16[ f es d] es[ g] d'4 c d8-. |
    es16[ f es c] a[ g] fis4-. g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8-. bes16 a g f |
    d2 r8 f8-- a-. c-. |
    e-- d-. a16 ais b8~ b4 r8 d16 g |
    
    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8[ f b] d8-. r c-. r
    << { 
      \stemDown b~ \stemNeutral b2. 
    } \\ { 
      s 8 r8 <gis c,>8-. r4 <gis c,>4
    } >> r4\regza |
    
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
    
    \repeat tremolo 8 { <c e fis b>8-. }
    \repeat tremolo 8 { <c es fis b>8-. }
    \repeat tremolo 8 { <bes d e a>8-. }
    \repeat tremolo 4 { <bes cis e a>8-. } <bes cis e a>4 r4\regz |
    
    << {
      s1
      s1
      s1
      r4. <fis'~ bes~ d~>8^\markup { \italic \small "(soave)" } <fis bes d>2
    } \\ {
      d4.^\shape #'((0 . -2) (0.5 . 0)
             (0.5 . 1) (-0.3 . -2.5))\( cis8[ d] e[ f g] |
      e4. dis8[ e] g[ bes e] |
      d4. c4 a f8 |
      e1\)
    } >>
    r8\regzv d4\( cis8 \tuplet 3/2 { d4 f a8 c } |
    \ottava 1
    e2. dis16 e f fis |
    g16 g g g g8-. g16[ g g8]-. g16 g g fis g gis |
    a4\glissando
    \ottava 0
    a,,8-. <bes~ des~ f~ a~>8-^ <bes des f a>4\) r4\regza |
    
    << {
      <f' a>8[(-> <gis b>-.) <gis b>]-. <f a>[(-> <gis b>-.)] <f a>([-> <gis b>-.) <gis b>-.] 
      <gis b>8(-> <a c>-.) <a c>-. <gis b>[(-> <a c>]-.) <gis b>[(-> <a c>-.) <a c>-.] |
      <a c>8(-> <b d>-.) <b d>-. <a c>[(-> <b d>]-.) <a c>[(-> <b d>-.) <b d>]-. |
      <b d>8(-> <cis e>-.) <cis e>-. <b d>[(-> <cis e>]-.) <b d>[(-> <cis e>-.) <cis e>]-. |
      
      <f, a>8[(-> <gis b>-.) <gis b>]-. <f a>[(-> <gis b>]-.) <f a>[(-> <gis b>-.) <gis b>-.]
      <gis b>8[(-> <a c>-.) <a c>]-. <gis b>[(-> <a c>]-.) <gis b>[(-> <a c>)-. <a c>]-.
      <as c>8[(-> <bes d>-.) <bes d>]-. <as c>[(-> <bes d>]-.) <as c>[(-> <bes d>)-. <bes d>]-.
      <b d>8[(-> <c es>-.) <c es>]-. <b d>[(-> <c es>]-.) <b d>[(-> <c es>)-. <c es>]-.
      <c es>8[(-> <d f>-.) <d f>]-. <c es>[(-> <d f>]-.) <c es>[(-> <d f>)-. <d f>]-.
      <d f>8(-> <es g>-.) <es g>]-. <d f>[(-> <es g>]-.) <d f>[(-> <es g>)-. <es g>]-.
    } \\ { 
      c,4 r8 c8 r8 c4 r8 
      d4 r8 d8 r8 d4 r8
      e4 r8 e8 r8 e4 r8
      f4 r8 f8 r8 f4 r8
      
      c4 r8 c8 r8 c4 r8 
      d4 r8 d8 r8 d4 r8
      es4 r8 es8 r8 es4 r8
      f4 r8 f8 r8 f4 r8
      g4 r8 g8 r8 g4 r8
      as4 r8 as8 r8 as4 r8
    } >>
    
    \repeat tremolo 8 { <es g a c d>8-.\regzav } |
    \repeat tremolo 8 { <es g a c d>8-. } |
    \repeat tremolo 8 { <es g c d>8-. } |
    \repeat tremolo 8 { <es g c d>8-. } |
    
    \repeat tremolo 8 { <es g d'>8-. } |
    \repeat tremolo 8 { <es g d'>8-. } |
    \repeat tremolo 8 { <es d'>8-. } |
    d'4~ <d~ c~> <d~ c~ g~> <d~ c~ g~ es> |
    <d~ c~ g d~>1  |
    <d~ c d,~>1 |
    <d d,>1 |
    d,2\fermata r4.\regz 
    << {
      d16\(^\markup { \bold "Amabile" } g |
      d'1~ 
      \key es \major
      \break
      \time 2/2
      \stemDown
      \tempo "a tempo" 4 = 152
      <g, d'>4
      <es c'> <c g'> <g es'> |
      <ges d'>4 <ges' d'>4. <ges a>8 <ges bes> <ges c> |
      <g d'>4 <es c'> <e g> <d bes'> |
      \stemNeutral
      a'1\)
    } \\ { 
      s8
      r4 <f as>4 <g bes> <as c> 
      s1
      s1
      s1
      es2 d
    } >>
    
    <es a>4\( <d bes'> <c a'> <bes g'>
    <es a>2 <es c'>2 |
    \ottava 1
    <c' g'>2 <c~ f~>2\) |
    <c f>2 r2
    \ottava 0

    << { 
      \stemDown
      <f, d'>4\shape #'((0 . -1) (0.5 . -1)
             (0.5 . 2) (0 . -2))\( <es c'> <bes g'> <g es'> |
      <as d>4 <as' d>4 \tuplet 3/2 { <as b>4 <as c> <as cis> } |
      <g d'>4 <es c'> <bes g'>4. <a es'>8 |
      \stemNeutral
      c1\)
    } \\ { 
      s1
      s1
      s1
      g2 f 
    } >>
    
    <es' as>4\( <d bes'> <c as'> <bes g'> |
    <c as'>2 <es c'>2 |
    <ces ces'>4 < des des'> <es ces'> <f bes> |
    <ges bes>2\) r4\regzav <ges c>4^\markup { \pad-around #1 \bold "Maestoso" } |
    
    <d g d'>4 <c g' c> <g c g'> <es g es'> |
    <d ges d'>4 <d' ges d'>4. <d ges a>8 <d ges bes> <d ges c> |
    <d g d'>4 <c g' c> <g d' g> <bes d bes'> |
    << { es2 d } \\ { <c a'>1 } >> |

    <a es' a>4 <bes es bes'> <a es' a> <g es' g>
    <a es' f a>2 <c es f c'>2 |
    \ottava 1
    <g' c d g>2 <f~ c'~ d~ f~>2 |
    <f c' d f>2
    <as f'>4 <g es'>4 |
    \ottava 0

    <d f d'>4 <c es c'> <g bes g'> <es bes' es> |
    <d as' d>4 <d' as' d>4 \tuplet 3/2 { <d as' b>4 <d as' c> <d as' cis> } |
    <d g d'>4 <c g' c> <g d' g>4. <es es'>8 |
    << { g2 f } \\ { <c c'>1 } >>
    <as' es' as>4 <bes es bes'> <as es' as> <g es' g> |
    <f es' f>2 <as es' as>2 |

    \key e \major
    <a e' a>4 <b e b'> <a e' a> <gis e' gis>
    <gis dis' gis>2. <fis fis'>4 |
    <e e'>2.\(^\markup { \italic "dolce" } <dis dis'>4 |
    <e e'>4 <gis gis'> <b b'> <fis' fis'> |
    <e~ b' e~>1 |
    <e a e'>2\) r4 e'8\( dis |
    e4. dis4 b4 gis8 |
    a4 gis fis e |
    dis cis gis e |
    fis2\) dis'\(\regz \appoggiatura { d16 des c } |
    b2. ais4 |
    b4 dis fis cis' |
    b1\)~ |
    b4 r4\regza gis4\( ais |
    b4. ais4 fis4 dis8 |
    e2.\) e16\( fis gis ais |
    b4. ais4 fis4 dis8 |
    e2.\) r4 |

    \time 8/8
    
    \repeat tremolo 8 { <cis e fis b>8-. }
    \repeat tremolo 8 { <cis e fis cis'>8-. }
    \repeat tremolo 8 { <cis e fis b>8-. }
    \repeat tremolo 8 { <d fis gis cis>8-. }

    \key a \minor
    \repeat tremolo 8 { <c e fis b>8-. }
    \repeat tremolo 8 { <c es fis b>8-. }
    \repeat tremolo 8 { <bes d e a>8-. }
    \repeat tremolo 4 { <bes cis e a>8-. } <bes cis e a>4 r4\regz |

    << { 
      s1
      s1
      s1
      r4. <fis'~ bes~ d~>8^\markup { \italic \small "(soave)" } <fis bes d>2
    } \\ { 
      d4.^\( cis8[ d] e[ f g] |
      e4. dis8[ e] g8[ bes e] |
      d4. c4 a f8 |
      e1\)
    } >>
    r8\regzv d4\( cis8 \tuplet 3/2 { d4 f a8 c } |
    e2. g16 ges f e |
    d16 d d d d8-. d16[ d d8]-. d16 d d b c d |
    e4\glissando
    e,8-. <e a d>4.\)-^ b8( e |
    
    b'4. a4 e4 cis8 |
    b2.) r4 |
    r8 e4( d4 a4 b16 cis |
    d8-- c-. f,16 g as8) r8 as16( bes as g as bes |
    
    c4.) b8( c[ e g d'] |
    c2.)
    
    
    << { 
      \stemDown
      c8( b
      c[ b g e] d c d dis |
      \stemNeutral
      e2.)
    } \\ { 
      s4
      s1
      r8 <b fis>8-. r4 <b fis>4
    } >> b8(\regzav e |
    
    b'4. a4 e4 cis8 |
    b2.) r4 |
    r8 e4( d4 a4 b16 cis |
    d8-- c-. f,16 g as8) r8 as16( bes as g as bes |
    
    c4.) b8( c[ e g b] |
    c2.) a8( b |
    c4. b4 g4 e8 d4 c d e |
    <g e c g>1) |
    <g e c g>2\arpeggio\fermata r2\rega
    a,4 a16[ b a gis] a8-- c-. e-. g-. |
    b8-- a-. e16 f fis8~ fis4\fermata \breathe
    \tempo \markup { \pad-around #1 \bold "Con fuoco" } 4 = 152
    b,8\regzav e |
    
    b'1~ b4~ <b~ a~> <b~ a~ e~> <b a e c>
    <b a e c b>1-> |
    r8 <e, g,>4-> <d g,>4-> g,4 a16 b |
    <c es,>8-- bes-. es,16 f <g~ bes,~>8 <g bes,>8 r4. |
    
    as16[ bes as g] as[ c] g'4 f4 g8-. |
    as16[ bes as f] d[ c] b4 as'8-. g16 ges f e |
    es16[ f es d] es[ g] d'4 c d8-. |
    es16[ f es c] a[ g] fis8 r16 a,16 bes c d e fis g |
    
    a4. g4 d bes8 |
    \tuplet 3/2 { a4-- c-- b-- } \tuplet 3/2 { bes-- a-- g8-- f-- } |
    d4 d16 e d cis d8-- f8-. a-. c-. |
    e-- d-. a16 ais b8~ b4 r8 d16 g |

    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    f'4. es4 c a8 |
    g'4. f4 bes,16 a bes c d es |
    f4. es4 bes4 f8 |
    es1 |
    d16[ es d des] d8[-. es]-. g f4 g8 |
    as8-- g-. f16 es d8 r16 b16 c d e f g a |
    <e b'>4 <c a'> <a e'> <e c'> |
    <es b'>8-> r8 <b' es fis b>4->
    
    \tuplet 3/2 { <c fis>4-- <c g'>-- <c a'>-- } |
    <fis, b>8-> r8 <b es fis b>4-> \tuplet 3/2 { <bes fis'>4-- <bes g'>-- <bes a'>-- } |
    <fis b>8-> r8 <b es fis b>2-> <c e gis c>4 |

    <b c e b'>4. <a c e a>4 e' c8 |
    <b b'>4-- <a a'>-- <e e'>-- <c c'>-- |
    <d d'>8-> r8 <g~ c~ e~ g~>4 <g c e g>4. r8 |
    <as d f>8(-> <as e' g>-.) <as e' g>-. <as d f>[( <as e' g>)]-. <as d f>[(-> <as e' g>-.) <as e' g>]-. |
    <b c e a>4-^ r2. |

    \bar "|."
  }
}

staffLeft = {
  \options
  \clef bass
  \time 2/2

  \partial 8 { r8 }
  
  R1

  f,1 |
  bes,2 as,2 |
  g,2 f,2 |
  c2 bes,2 |
  f,1 |
  << { r2 bes\spt } \\ { bes,1 } >>
  <b, d'>2\mn <fis, a>2\mn
  d2 e,4.\fermata r8 |

  \time 8/8

  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { a,4 r8 a,4. r8 e,8 } >>
  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { f,4 r8 f,4. r8 f,8 } >>
  << { g8\mj r8 g8 g8 r4 g8 r8 } \\ { b,4 r8 b,4. r8 d8 } >>
  << { f8\mn r8 f8 es8\mj r4 es8 r8 } \\ { as,4 r8 g,4. r8 g,8 } >>
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
  << { r4 e8\spt r4. e8 r8 } \\ { e,4 r8 b,4. r8 b,8 } >> |
  
  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { a,4 r8 a,4. r8 e,8 } >>
  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { f,4 r8 f,4. r8 f,8 } >>
  << { g8\mj r8 g8 g8 r4 g8 r8 } \\ { b,4 r8 b,4. r8 d8 } >>
  << { f8\mn r8 f8 es8\mj r4 es8 r8 } \\ { as,4 r8 g,4. r8 g,8 } >>
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
  << { r4 e8\spt r4. } \\ { e,4 r8 b,4. e,8-. es,8-- } >> |
  
  d8-> r2.. |
  e,8-> r4. r4. e,8 |
  f,8-> r2.. |
  g,8-> r4. r4. cis8 |
  d8-> r4 d8-> r8 d8-> r4 |
  e,8-> r4 e,8-> r8 e,8-> r4 |
  f,4-> r8 f,4-> f,4.-> |
  fis,1 |
  
  b,4. a,4 e,4 c8 |
  b,2. f,16( fis, g, gis, |
  a,4.) g,4 d4 bes,8 |
  a,2. ais,16( b, c cis |

  d8) d'8\mn 8 e,8[ e8]\spt gis,[ e\spt e] |
  a,8 a8\mn 8 c8[ c'8]\spt e,[ c'8 8] |
  f,8 f8\mj 8 c[ f8] f,[ f8 8] |
  e,8 e8\spt e bes,[ e8] b,[ e8 e] |
  
  d8 d'8\mn 8 c8[ c'8]\spt e,[ c'8 c'] |
  bes,8 bes8\spt 8 f,[ bes] bes,8[ bes8 8] |
  e,8 e8\spt e bes,8[ e8] b,8[ e8 8]
  a,8 r8 a8-.\spt <es,~ a~>8\spt <es, a>4 e,8-. es,-- |
  
  d8-> r2.. |
  e,8-> r4. r4. e,8 |
  f,8-> r2.. |
  g,8-> r4. r4. cis8-> |
  d1 |
  e,8 r2.. |
  << { r2 f\mn } \\ { f,1 } >> |
  << { r2 g\spt } \\ { g,1 } >>
  << { r2 g\spt } \\ { d1 } >>
  << { r2 g\spt } \\ { b,1 } >>
  
  c4. bes,4 f,4 des8 |
  c2. as,16( a, bes, b, |
  c4.) bes,4 f,4 des8 |
  c2. as,16( a, bes, b, |
  c4.) bes,4 f,4 des8 |
  c2. as,16( a, bes, b, |
  c4) bes, f, des |
  c2. as,16( a, bes, b, |
  c2.) as,16( a, bes, b, |
  c2.) as,16( a, bes, b, |
  c2) as,8( a, bes, b, |
  c2)\fermata r2 |
  R1
  
  \key es \major
  \time 2/2
  
  es,2 es\mj
  as,2 as\spt
  a,2 g\mn
  d2 d'\spt
  g,2 g\mn
  f,2 f\spt
  bes,2 bes\mj
  b,2 g\spt
  c2 c'\mn
  b,2 g\spt
  bes,2 c'\mn
  a,2 f\mj
  f,2 f\mn
  
  << {
    r2 bes\spt
    r4 as2\mn as4
    r4 as2\spt as4
  } \\ {
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
    r4 b4\spt r4 b4
    r4 e4\mj r e4
    r4 e4\mj r e4
    r4 a4\mj r a4
    a2\mn r2
    r4 e4\mj r e4
    r4 gis4\spt r gis4
    r4 cis'4\mn r cis'4
    r4 fis4\spt
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
    \key e \major
    fis,1
    b,1
    e,1
    d1
    cis1
    c2 r2
    b,1
    gis,1
    cis1
    fis,2
  } >> r2

  b,4 b2\mj b4
  a,4 b2\mj b4
  gis,4 e2\mj e4
  <g,? e>4\mn r2. |
  
  << { r4 fis4\spt r4 fis4 } \\ { fis,1 } >> |
  << { r4 fis4\spt r4 fis4 } \\ { e,1 } >> |
  << { r4 fis4\spt r4 fis4 } \\ { dis,1 } >> |
  << { r4 fis4\spt r4 } \\ { cis2. } >> e,16( fis, gis, ais, |
  
  \time 8/8

  b,4.) ais,4 fis,4 dis,8 |
  e,2. e,16( fis, gis, ais, |
  b,4.) ais,4 fis,4 dis8 |
  e,2. e,16( fis, gis, ais, |

  \key a \minor
  b,4.) a,4 e,4 c8 |
  b,2. f,16( fis, g, gis, |
  a,4.) g,4 d4 bes,8 |
  a,2. ais,16( b, c cis |
  
  d8) d'8\mn 8 e,8[ e8]\spt gis,[ e\spt e] |
  a,8 a8\mn 8 c8[ c'8]\spt e,[ c'8 8] |
  f,8 f8\mj 8 c[ f8] f,[ f8 8] |
  e,8 e8\spt e bes,[ e8] b,[ e8 e] |
  
  d8 d'8\mn 8 c8[ c'8]\spt e,[ c'8 c'] |
  bes,8 bes8\spt 8 f,[ bes] bes,8[ bes8 8] |
  b,8 b8\spt 8 f,[ b] b,8[ b8 b] |
  << { e8\spt r8 e8 } \\ { e,4 r8 } >> <e, d>4.\mj r4 |

  << { a8\mj 8 8 8 8 8 8 8 } \\ { a,4. a,4.~ a,4 } >>
  << { a8\mj 8 8 8 8 8 8 8 } \\ { g,4. g,4. g,4 } >>
  << { d8\mj 8 8 8 8 8 8 8 } \\ { fis,4. fis,4.~ fis,4 } >>
  << { d8\mn 8 8 f8\mn 8 8 8 8 } \\ { f,4. f,4.~ f,4 } >>
  
  << { c'8\mj 8 8 bes8\spt 8 8 8 8 } \\ { c4. bes,4.~ bes,4 } >>
  << { f8\mj 8 8 f8\mn 8 8 8 8 } \\ { a,4. as,4.~ as,4 } >>
  << { c'8\mj[ 8 8 8] d'8\mn[ 8 8 8] } \\ { c2 b,2 } >>
  e,4 d'8\mj b, <e, d'>4 r4 |

  << { a8\mj 8 8 8 8 8 8 8 } \\ { a,4. a,4.~ a,4 } >>
  << { a8\mj 8 8 8 8 8 8 8 } \\ { g,4. g,4. g,4 } >>
  << { d8\mj 8 8 8 8 8 8 8 } \\ { fis,4. fis,4.~ fis,4 } >>
  << { d8\mn 8 8 f8\mn 8 8 8 8 } \\ { f,4. f,4.~ f,4 } >>
  
  << { c'8\mj 8 8 bes8\spt 8 8 8 8 } \\ { c4. bes,4.~ bes,4 } >>
  << { f8\mn 8 8 f8\vsp 8 8 8 8 } \\ { d4. g,4.~ g,4 } >> |
  << { c'8\mj 8 8 8 8 8 8 8 } \\ { c4. c4.~ c4 } >> |
  << { g8\mj[ 8 8 8] 8[ 8 8 8] } \\ { b,2 b,2 } >> |
  << { bes8[\spt 8 8 8] 8[ 8 8 8] } \\ { bes,2 bes,2 } >> |
  <bes, bes>2\spt\fermata r2 |
  
  R1 |
  R1 |
  R1 |
  R1 |
  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { f,4 r8 f,4. r8 f,8 } >>
  << { g8\mj r8 g8 g8 r4 g8 r8 } \\ { b,4 r8 b,4. r8 d8 } >>
  << { f8\mn r8 f8 es8\mj r4 es8 r8 } \\ { as,4 r8 g,4. r8 g,8 } >>
  << { f8\mn r8 f8 f8 r4 f8 r8 } \\ { f,4 r8 es,4. r8 es,8 } >> |
  << { f8\mn r8 f8 g8\spt r4 g8 r8 } \\ { d4 r8 g,4. r8 d8 } >> |
  << { c'8\mn r8 c'8 c'8 r4 c'8 r8 } \\ { c4 r8 bes,4. r8 bes,8 } >> |
  << { c'8\mn r8 c'8 d'8\spt r4 d'8 r8 } \\ { a,4 r8 d4. r8 a,8 } >> |
  << { g8\mn r8 g8 g8 r4 g8 r8 } \\ { g,4 r8 g,4. r8 g,8 } >> |
  << { a8\spt r8 a8 a8 r4 a8 r8 } \\ { a,4 r8 cis4 r8 r8 e,8 } >> |
  << { d'8\mn r8 d'8 d' r4 d'8 r8 } \\ { d4 r8 d4. r8 a,8 } >> |
  << { g8\spt r8 g8 g8 r4 g8 r8 } \\ { g,4 r8 b,4. r8 d8 } >> |
  << { c'8\mn r8 c'8 c'8 r4 c'8 r8 } \\ { c4 r8 c4. r8 g,8 } >> |
  << { g8\spt r8 g8 g8 r4 g8 r8 } \\ { b,4 r8 b,4. r8 d,8 } >> |
  << { f8\mj r8 f8 f r4 f8 r8 } \\ { a,4 r8 a,4. r8 a,8 } >> |
  << { bes8\mj r8 bes8 bes8 r8 bes8 r8 bes8 } \\ { as,4 r8 as,4. as,4 } >> |
  << { es8\mj r8 es8 es8 r4 es8 r8 } \\ { g,4 r8 g,4. r8 g,8 } >> |
  << { f8\mn r8 f8 f8 r4 f8 r8 } \\ { f,4 r8 f,4. r4 } >> |
  << { bes8\spt r8 bes8 bes8 r4 bes8 r8 } \\ { bes,4 r8 bes,4. r4 } >> |
  << { g8\mj r8 g8 g8\spt r8 g8 r8 g8 } \\ { b,4 r8 g,4. g,4 } >> |
  << { c'8\mj r8 c'8 c'8 r4 c'8 r8 } \\ { c4 r8 c4. r4 } >> |

  f,2 es,2 |
  d2 c2 |
  g,4. a,4. e,4 |
  
  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { a,4 r8 a,4. r8 a,8 } >>
  << { a8\mn r8 a8 a8 r4 a8 r8 } \\ { f,4 r8 f,4. r8 f,8 } >>
  bes,8 r8 <bes,~ bes~>4\spt <bes, bes>4. r8 |
  bes,8-> r4 bes,8-> r8 e,8 f,16( fis, g, gis, |
  a,4)-^ r2. |
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4
  \override TextScript.Y-offset = -0.5

  \partial 8 {
    s8\pp
  }
  s1\<

  s1\!\mp\<
  s1
  s1
  s2\! s2\>
  s1\!\mp\<
  s1
  s1\!
  s2.. s8\mf
  
  s1*15
  s2..\< s8\!\f
  s1
  s1*15
  s4\mp s2.^\markup { \italic "con tensione" }
  s1*3
  s1*4^\markup { "cresc." }
  s4\ff s2.^\markup { "dim." }
  s1
  s1
  s2. s4\mp
  s1
  s4. s8\< s2
  s1\!\>
  s1\!
  s4. s8\< s2
  s2.\!\f s4\<
  s1\!\ff
  s2. s4
  s4\mp s2.^\markup { \italic "con tensione" }
  s1*3
  s1*4^\markup { "cresc." }
  s1\<
  s1
  s4\!\ff s2.^\markup { "string." }
  s1
  s1^\markup { \whiteout \pad-around #1 "poco a poco dim." }
  s1*5
  \override TextSpanner.bound-details.left.text = "rall."
  s1*2\startTextSpan
  s1
  s2..\stopTextSpan s8\p
  s1
  s1
  
  s1*13
  s1\<
  s2.\!
  s4\f
  s1
  s1*14
  s2 s2\>
  s1\!
  s1\<
  s1\!\>
  s1\!
  s1*2
  s1\<
  s1\!\>
  s1\!\p
  s1*3
  s1*3\<
  s2 s2\!

  s1*4\f
  
  s1^\markup { "dim." }
  s1
  s1
  s2. s4\mp
  s1
  s1\<
  s1\!\>
  s1\!
  s1
  s1\<
  s1\!
  s2. s4\mf
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  \override TextSpanner.bound-details.left.text = "rall."
  s1\startTextSpan
  s1
  s1
  s1
  s1\stopTextSpan
  s8\p s2..^\markup { "sospeso" }
  s2. s4\f
  s1
  s1
  s1\sfz\<
  s1\!
  s1*9
  s1*3\<
  s1\!
  s1\>
  s1\!
  s1*8
  s4 s2\sfz\< s8 s8\!
  s2\ff s2\<
  s1\!
  
}

\book {

  \header {
    title = "La pasión de Helena"
    dedication = "For Helena"
    subtitle = "Concert Tango"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion solo"
    year = "2025"
    description = "A passionate concert tango with intricate left hand patterns."
    info = "For Standard Bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = \githuburl
    version = "November 2025"
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
        \vspace #1
        \fontsize #1
        \line { "When performing as dancing accompanyment, consider using" \note {4} #1 "= 132" }
        \vspace #4
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #13
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      %\combine\watermark
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
      \new Staff = "right" \staffRight
      \dynamicsStaff
      \new Staff = "left" \staffLeft
    >>

    \layout {}
  }
  
  \score {
    <<
      \new Staff = "right" \with {midiInstrument = "reed organ"} \unfoldRepeats { \staffRight }
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "reed organ"} \unfoldRepeats { \staffLeft }
    >>
    
    \midi {}
  }
}
