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
  \tempo 4 = 120

  \relative c'' {
    <a' e'>4\(\regzav <f d'> <d a'> <a f'> |
    <as e'> <e' as b e>4\)\arpeggio \tuplet 3/2 { <f b>4\( <f c'> <f d'> } |
    <b, e>4 <e as b e>4\)\arpeggio \tuplet 3/2 { <es b'>4\( <es c'> <es d'> } |
    <b e>4 <e as b e>2\)\arpeggio <as d>4\( |
    \break
    <a? e'>4 <f d'> <d a'> <a f'> |
    <as e'> <as' e'>4.\) <e b'>8\( <e c'> <e d'> |
    <a e'>4 <a d> <e a> <e c'> |
    <c gis' b>2..\)\fermata \breathe 

    \override Score.MetronomeMark.X-offset = #2.5
    \tempo 4 = 152
    b16\regza e |
    
    \break
    
    \time 8/8
    
    b'4.^\markup { \pad-around #1 \large \bold "Con fuoco" } a4 e4 c8 |
    b1 |
    r8 e4 d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g4. r8 |
    
    as16[ bes as g] as[ c] g'4 f4 f16 g |
    as16[ bes as f] d[ c] b8~ b2 |
    es16[ f es d] es[ g] d'4 c c16 d |
    es16[ f es c] a[ g] fis4-. g4 gis8 |
    
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
      r8 <gis c,>8-. r4 <gis c,>4 r8
    } >> |
    
    b4. a4 e4 c8 |
    b1 |
    r8 e4 d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g4. r8 |
    
    as16[ bes as g] as[ c] g'4 f4 f16 g |
    as16[ bes as f] d[ c] b8~ b2 |
    es16[ f es d] es[ g] d'4 c c16 d |
    es16[ f es c] a[ g] fis4-. g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8-. bes16 a g f |
    d2 r8 f8-- a-. c-. |
    e-- d-. a16 ais b8~ b4 r8 d16 g |
    
    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8( f b d)-. r c-. r
    << { 
      \stemDown b~ \stemNeutral b2. 
    } \\ { 
      s 8 r8 <gis c,>8-. r4 <gis c,>4
    } >> r4 |
    
    << { 
      <f a>8[(->\regza^\markup { \hspace #3 \italic "con tensione" } <gis b>-.) <gis b>]-. <f a>[(-> <gis b>-.)] <f a>([-> <gis b>-.) <gis b>-.] 
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
    \repeat tremolo 4 { <bes cis e a>8-. } <bes cis e a>4 r4 |
    
    << {
      s1
      s1
      s1
      r4. <fis'~ bes~ d~>8 <fis bes d>2
    } \\ {
      d4.^\(\regz cis8[ d] e[ f g] |
      e4. dis8[ e] g[ bes e] |
      d4. c4 a f8 |
      e1\)
    } >>
    r8 d4\(\regzv cis8[ d] f[ a c] |
    \ottava 1
    e2. dis16 e f fis |
    g16 g g g g8-. g16[ g g8]-. g16 g g fis g gis |
    a4\glissando
    \ottava 0
    a,,8 <bes~ des~ f~ a~>8-^ <bes des f a>4\) r4 |
    
    << {
      <f' a>8[(\regza-> <gis b>-.) <gis b>]-. <f a>[(-> <gis b>-.)] <f a>([-> <gis b>-.) <gis b>-.] 
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
      es4 r8
    } >>
    
    <es as c>8 <f bes d> <f bes d> <es as c>4 <d g b>4. |
    <es as c>4 <f bes d> <es as c> <d g b> |
    <d bes'> <es b'> <e c'> <f des'>
    
    \break
    
    \key es \major
    \time 2/2
    <g d'>4\regzv <es c'> <c g'> <g es'> |
    <ges d'>4 <ges' d'>4. <ges a>8 <ges bes> <ges c> |
    <g d'>4 <es c'> <e g> <d bes'> |
    << { a'1 } \\ { es2 d } >> |
    
    <es a>4 <d bes'> <c a'> <bes g'>
    <es a>2 <es c'>2 |
    \ottava 1
    <c' g'>2 <c~ f~>2 |
    <c f>2 r2
    \ottava 0

    <f, d'>4 <es c'> <bes g'> <g es'> |
    <as d>4 <as' d>4 \tuplet 3/2 { <as b>4 <as c> <as cis> } |
    <g d'>4 <es c'> <bes g'> <a es'>4 |
    << { c1 } \\ { g2 f } >>
    
    <es' as>4 <d bes'> <c as'> <bes g'> |
    <c as'>2 <es c'>2 |
    <ces ces'>4 < des des'> <es ces'> <f bes> |
    <ges bes>2 r4 <ges c>4\regzav^\markup { \hspace #3 \pad-around #1 \large \bold "Maestoso" } |
    
    <d g d'>4 <c g' c> <g c g'> <es g es'> |
    <d ges d'>4 <d' ges d'>4. <d ges a>8 <d ges bes> <d ges c> |
    <d g d'>4 <c g' c> <g d' g> <bes d bes'> |
    << { es2 d } \\ { <c a'>1 } >> |

    <a es' a>4 <bes es bes'> <a es' a> <g es' g>
    <a es' f a>2 <c es f c'>2 |
    \ottava 1
    <g' c d g>2 <f~ c'~ d~ f~>2 |
    <f c' d f>2 r2
    \ottava 0

    <d f d'>4 <c es c'> <g bes g'> <es bes' es> |
    <d as' d>4 <d' as' d>4 \tuplet 3/2 { <d as' b>4 <d as' c> <d as' cis> } |
    <d g d'>4 <c g' c> <g d' g> <es c' es>4 |
    << { g2 f } \\ { <c c'>1 } >>
    <as' es' as>4 <bes es bes'> <as es' as> <g es' g> |
    <f es' f>2 <as es' as>2 |

    \key a \minor
    <a e' a>4 <b e b'> <a e' a> <gis e' gis>
    <gis dis' gis>2. <fis dis' fis>4 |
    <e e'>2.^\markup { \italic "dolce" } <dis dis'>4 |
    <e e'>4 <gis gis'> <b b'> <fis' fis'> |
    <e~ b' e~>1 |
    <e a e'>2 e'4 dis |
    e4. dis4 b4 gis8 |
    fis4 e fis g |
    gis2~ <gis e dis>2 |
    <fis d ais>1 |
    b,2. ais4 |
    b4 dis fis cis' |
    b1~ |
    b4 r4 gis4 ais |
    b4. ais4 fis4 dis8 |
    e4. fis4 gis4 ais8 |
    b4. ais4 fis4 dis8 |
    e4. fis4 gis4 ais8 |

    \time 8/8
    \repeat tremolo 8 { <cis, e fis b>8-. }
    \repeat tremolo 8 { <cis e fis b>8-. }
    \repeat tremolo 8 { <d fis gis cis>8-. }
    \repeat tremolo 8 { <d fis gis cis>8-. }

    \repeat tremolo 8 { <c e fis b>8-. }
    \repeat tremolo 8 { <c es fis b>8-. }
    \repeat tremolo 8 { <bes d e a>8-. }
    \repeat tremolo 4 { <bes cis e a>8-. } <bes cis e a>4 r4 |

    << { 
      s1
      s1
      s1
      r4. <fis'~ bes~ d~>8 <fis bes d>2
    } \\ { 
      d4.^\( cis8[ d] e[ f g] |
      e4. dis8[ e] g[ bes e] |
      d4. c4 a f8 |
      e1\)
    } >>
    r8 d4\( cis8[ d] f[ a c] |
    e2. g16 ges f e |
    d16 d d d d8-. d16[ d d8]-. d16 d d b c d |
    e4\glissando
    e,8 <e a d>4.\) b8 e |
    
    b'4. a4 e4 cis8 |
    b2. a4 |
    r8 e'4 d4 a4 b16 cis |
    d8-- c-. f,16 g as8 r8 as16 bes as g as bes |
    
    c4. b8 c[ e g d'] |
    c2. c8 b |
    c[ b g e] d c d dis |
    
    << { 
      e2.
    } \\ { 
      r8 <b fis>8-. r4 <b fis>4
    } >> b8 e |
    
    b'4. a4 e4 cis8 |
    b2. a4 |
    r8 e'4 d4 a4 b16 cis |
    d8-- c-. f,16 g as8 r8 as16 bes as g as bes |
    
    c4. b8 c[ es g b] |
    c2. c8 b |
    c[ b g e] d[ c d e] |
    <g d as>2.\fermata r8 b,16\regzav e |
    
    << { b'1~ b1 } \\ { s1 r4 a e c } >>
    b1 |
    r8 e4 d4 g,4 a16 b |
    c8-- bes-. es,16 f g8~ g4. r8 |
    
    as16[ bes as g] as[ c] g'4 f4 f16 g |
    as16[ bes as f] d[ c] b4 as'8-. g16 ges f e |
    es16[ f es d] es[ g] d'4 c d8 |
    es16[ f es c] a[ g] fis4-. g4 gis8 |
    
    a4. g4 d bes8 |
    a4. c4 b8-. bes16 a g f |
    d4 d16 e d cis d8-- f8-. a-. c-. |
    e-- d-. a16 ais b8~ b4 r8 d16 g |

    d'4. c4 g4 es8 |
    es'4. d4 b as8 |
    g8( f b d)-. r c-. r
    << {
      \stemDown b~ \stemNeutral b2..
    } \\ { 
      s 8 
      r8 <gis c,>8-. r4 <gis c,>4
    } >> b,16[ e] |
    
    b'4. a4 e c8 |
    <b b'>4 <a a'> <e e'> <c c'> |
    <d d'>8-> r8 <g c e g>2. |
    <as d f>8(-> <as e' g>) <as e' g>-. <as d f>[( <as e' g>)]-. <as d f>[(-> <as e' g>-.) <as e' g>]-. |
    <b c e a>4-> r2. |

    \bar "|."
    
  }
}

staffLeft = {
  \options
  \clef bass
  \time 2/2

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
  << { r4 e8\spt r4. e8 r8 } \\ { e,4 r8 b,4. r8 b,8 } >> |
  
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
  a,8 r8 a8\spt <es,~ a~>8\spt <es, a>4 e,8-. es,-- |
  
  d8-> r2.. |
  e,8-> r4. r4. e,8 |
  f,8-> r2.. |
  g,8-> r4. r4. cis8-> |
  d1 |
  << { r2 e\spt } \\ { e,1 } >>  |
  << { r2 f\mn } \\ { f,1 } >> |
  << { r2 bes\mj } \\ { bes,1 } >>
  << { r2 bes\mj } \\ { bes,1 } >>
  << { r2 bes\mj } \\ { bes,1 } >>
  << { r2 bes\mj } \\ { bes,1 } >>
  
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
    r4 b2\spt b4
    r4 e2\mj e4
    r4 e2\mj e4
    r4 a2\mj a4
    a2\mn r2
    r4 e2\mj e4
    r4 gis2\spt gis4
    r4 cis'2\mn cis'4
    r4 fis2\spt fis4
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
    \key a \minor
    fis,1
    b,1
    e,1
    d1
    cis1
    c2 r2
    b,1
    gis,1
    cis1
    fis,1
  } >>

  b,4 b2\mj b4
  a,4 b2\mj b4
  gis,4 e2\mj e4
  <g, e>4 r2. |
  
  << { r4 fis2\spt fis4 } \\ { fis,1 } >> |
  << { r4 fis2\spt fis4 } \\ { e,1 } >> |
  << { r4 fis2\spt fis4 } \\ { dis,1 } >> |
  << { r4 fis2\spt fis4 } \\ { cis1 } >> |
  
  \time 8/8

  b,4. ais,4 fis,4 dis,8 |
  e,4. fis,4 gis,4 ais,8 |
  b,4. ais,4 fis,4 d8 |
  e,4. fis,4 gis,4 ais,8 |

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
  b,8 b8\spt 8 f,[ b] b,8[ b8 b] |
  << { e8\spt r8 e8 } \\ { e,4 r8 } >> <e, d>4.\mj r4 |

  << { a8\mj 8 8 8 8 8 8 8 } \\ { a,4. a,4.~ a,4 } >>
  << { a8\mj 8 8 8 8 8 8 8 } \\ { g,4. g,4.~ g,4 } >>
  << { d8\mj 8 8 8 8 8 8 8 } \\ { fis,4. fis,4.~ fis,4 } >>
  << { d8\mn 8 8 f8\mn 8 8 8 8 } \\ { f,4. f,4.~ f,4 } >>
  
  << { c'8\mj 8 8 bes8\spt 8 8 8 8 } \\ { c4. bes,4.~ bes,4 } >>
  << { f8\mj[ 8 8] f8\mn[ 8 8] 8[ 8] } \\ { a,4. as,4.~ as,4 } >>
  << { c'8\mj[ 8 8 8] d'8\spt[ 8 8 8] } \\ { c2 d2 } >>
  b,4 d'8\spt b, <e, d'>4 r4 |

  << { a8\mj 8 8 8 8 8 8 8 } \\ { a,4. a,4.~ a,4 } >>
  << { a8\mj 8 8 8 8 8 8 8 } \\ { g,4. g,4.~ g,4 } >>
  << { d8\mj 8 8 8 8 8 8 8 } \\ { fis,4. fis,4.~ fis,4 } >>
  << { d8\mn 8 8 f8\mn 8 8 8 8 } \\ { f,4. f,4.~ f,4 } >>
  
  << { c'8\mj 8 8 f8\spt 8 8 8 8 } \\ { c4. f,4.~ f,4 } >>
  << { f8\mn[ 8 8 8] } \\ { d,2 } >> <g, f>4\vsp r4 |
  c2 b, |
  bes,2.\fermata r4 |
  
  R1 |
  R1 |
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
  bes,8 r8 <bes, bes>2.\spt |
  bes,8 r4 bes,8 r8 e,8 f,16( fis, g, gis, |
  a,4) r2. |
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4
  \override TextScript.Y-offset = -0.5

  s1\mp\<
  s1
  s1
  s2\! s2\>
  s1\!\mp
  s1\<
  s1
  s2..\! s8\mf
  
  s1*15
  s2..\< s8\!\f
  s1
  s1*15
  s4\mp s2.^\markup { "cresc." }
  s1*3
  s1*4
  s1\ff
  s1
  s1
  s2. s4\>
  s1\!\mp
  s4. s8\< s2
  s1\!\>
  s1\!
  s4. s8\< s2
  s2.\!\f s4\<
  s1\!\ff
  s2. s4\>
  s4\!\mp s2.^\markup { "cresc." }
  s1*7
  s1*3\>
  s1\!\p
  
  s1*14
  s2.\< s4\!\f
  s1
  s1*14
  s1
  s1
  s1\<
  s1\!\>
  s1\!
  s1*2
  s1\<
  s1\!\>
  s1\!\p
  s1*7

  s1*4
  
  s1\mf
  s1
  s1
  s1
  s1*4
  s1\<
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
