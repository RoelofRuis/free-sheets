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
  \tempo 4 = 56
  %\tempo 4 = 132 % temp
  
  \relative c'' {
    
    \cadenzaOn
    r4\regza^\markup { \halign #-2 \italic "rubato" } \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4.
    r8 g,16[ a] b[ d g a] \times 2/3 { \grace { ais16 } b8[ g d16 c] } b4
    \bar ""
    \break
    r4 \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4 c8
    a1
    r4
    \bar ""
    r4 \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4.
    r8 g,16[ a] b[ d g a] \times 2/3 { \grace { ais16 } b8[ g d16 c] } b4
    \bar ""
    \break
    r4 \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4 c8
    a16[ c] a4 g8 
    <a cis,>16[ <c g>] <a cis,>4.
    \cadenzaOff
    \breathe
    \bar "|"
    \break

    \time 4/4
    \tempo 4 = 80

    r8\regz <a' f c>4 <a f c>8 <g es bes>16 <f c as> <d bes f> <c as es> <f des as>8 <f des as> |
    <d~ as~ e~>2 <d as e>4 r16 d16 f a 
    g8 f d c <f cis g>4 <f cis g> |
    << { \grace { a,16 c cis } d2. c16\rest d f a } \\ { r8 <b, f>( <bes e,> <a es> <as d,>4)  s4 } >>
    \once \override TextSpanner.bound-details.left.text = \markup { "molto accel." }
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    g'8\startTextSpan f d c <f d a>4 <f d a> |
    r8 << { g16 f g f d c } \\ { as4. } >> <f' c ges>4 <f c ges> | 
    << { g8 f d c } \\ { gis2 } >> <f' cis g>4 <f cis g>\stopTextSpan | 
    
    \tempo 4 = 132
    \grace { a,16 c cis } d8 r <c a> r <b g>8.( <c a>16) r16 a( c cis |
    d8) r <c a> r r16 <b g cis,>-. r8 c cis |
    d8 r <c a> r <b g>8.( <c a>16) r16 a( c cis |
    d8) r <c a> r r16 <b g cis,> r8 c cis |
    d8 r <c a> r <b g>8.( <c a>16) r16 a( c cis |
    d8) r <c a> r r16 <b g cis,> r8 c cis |
    d8 r <c a> r <b g>8.( <c a>16) r16 a( c cis |
    d8) r8. d16 a' c <d b g e>-> <d b g e>-> r4. |
    
    r4\regdba a4 g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 a c d f8 f |
    d2 r2 |
    
    d4\( d c a |
    g16 f d c'~ c8 c8 d,4\) r16 d\( f a |
    g8 f d c f8 r g16 f es f |
    d8\) r8 d16( es f g a bes c cis d a8.) |
    r4 d\( c a |
    g16 f d c'~ c c8 d,16\)~ d4 r16 d f a |
    g8 f d c <f cis g>4-> <f cis g>-> |
    
    \grace { a,16 c cis } d8\regzv r <c a> r <b g>8.( <c a>16) r16 a( c cis |
    d8) r <c a> r r16 <b g cis,>-. r8 c cis |
    d8 r <c a> r <b g>8.( <c a>16) r16 a( c cis |
    d8) r8. d16 a' c <d b g e>-> <d b g e>-> r4. |
    
    r4 a4 g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 a c d f8 f |
    d2 r2 |
   
    d4 d c a |
    g16 f d c'~ c8 c d,4 r16 d f a |
    g8 f d c f4 f |
    d8 r8 \grace { g16 f es } d16 es f g a bes c cis d a g f |
    d4 d' c a |
    g16 f d c'~ c8 c8 d,4 r16 d f a |
    g8 f d c <f cis g>4-> <f cis g>-> |

    <d~ a~ g~ d~>16-\tweak Y-offset #5 \in 
    <d~ a~ g~ d~>-\tweak Y-offset #5 \out 
    <d a g d>-\tweak Y-offset #5 \in <d a g d> r16 <d a g d> r16 <e b a e> r16 e, a b e b a e |
    <f'~ c~ b~ f~>16-\tweak Y-offset #4 \in
    <f~ c~ b~ f~>-\tweak Y-offset #4 \out 
    <f c b f>-\tweak Y-offset #4 \in <f c b f> r16 <f c b f> r16 <g d c g> r16 g, c d g d c g | 
    <a'~ e~ d~ a~>16-\tweak Y-offset #5 \in 
    <a~ e~ d~ a~>-\tweak Y-offset #5 \out 
    <a e d a>-\tweak Y-offset #5 \in <a e d a> r16 <a e d a> r8 <bes f es bes>4 <bes f es bes> |
    <b f d as>2 r8 b c d |
    r4 es8 es d4 g, |
    r4 des'8 des c2 |
    r4 bes8 bes g16 f d c f8 f |
    <es d>4-- <f as,>-- <g c,>-- <c fis,>-- |
    r4 es8 es d4 g, |
    d'8 c16 d~ d es c8~ c4 g4 |
    f16 es c bes es8 es <es bes f>4 <c bes e,?> |
    << { c2. } \\ { r8 <bes es,>4 <bes es,>8 r8 <bes es,>8 } >> c16 es g8 |
    f es c bes <es bes f>4-- <es bes f>-- |
    
    \grace { g,16 bes b } c8 r8 <bes g> r8 <a f>8.( <bes g>16) r g( bes b |
    c8) r <bes g> r <a f>8.( <bes g>16) r g( bes c |
    cis8) r <bes g> r <a cis,>8.( <bes g>16) r a( bes cis |
    d4) <d a fis>-- <d g, e>-- <d a fis>-- |
    
    b4 b \times 4/5 { bes16 a g e d } g8 g |
    e16 g a b? c d e fis g d c a g8 a |
    b4 b \times 4/5 { bes16 a g e d } g8 g |
    e16 g a b c d e fis g d c d e fis g a |
    b4 b \times 4/5 { bes16 a g e d } g8 g |
    e16 g a b c d e fis g d c a g8 a |
    b4 b \times 4/5 { bes16 a g e d } g8 g |
    e16 g a b c d e fis g8 d c a |
    
    g8 d c a g' d c a |
    g'8 d c a g' d c a |
    g'8 d c a g' d c a |
    g'8 d c a g' d c a |
    e'4 g f8 d e f |
    g a b g c a g f |
    e4 g f8 e d c |
    a1 |
    e'4 g f8 d e f |
    g a b g c a g f |
    e4 g f8 e d c |
    a1 |
    e'4 g f8 d e f |
    g a b g c a g f |
    e4 g f8 e d c |
    a1 |
    \once \override TextSpanner.bound-details.left.text = \markup { "rit." }
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    e'4\startTextSpan g f8 e d c |
    a1 |
    \break
    
    \once \override Staff.TimeSignature.style = #'single-digit
    \time 4/4
    \tempo 4 = 56
    
    \cadenzaOn
    r4\stopTextSpan \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4 c8
    a16[ c] a4 g8 
    <a cis,>16[ <c g>] <a cis,>4.\fermata
    \cadenzaOff
    
    \bar "|"
    \time 4/4
    \tempo 4 = 132
    r8\regzav <c g cis,!>-- <cis gis d>-- <d a dis,>-- <dis ais e>-- <e b f>-- <f bis, fis>-- <fis cis fisis,>-- |
    \grace { gis16 } <a c,>4 \grace { gis16 } <a c,>4 g16 f d c f8 f |
    d8 c16 a g8 f c' r8 r16 c,16 cis d|
    r4 \grace { gis'16 } <a c,>4 g16 f d c f8 f | 
    << { d1~ } \\ { r4 <a f> <as f> <g e> } >> |
    << { d'8 } \\ { <f, d>8 } >> r8 \grace { gis'16 } <a c,>4 g16 f d c f8 f |
    d8 c16 a g8 f c' r8 r16 c,16 cis d|
    r4 \grace { gis'16 } <a c,>4 g16 f d c f8 f | 
    << { d1~ } \\ { r4 <a f> <as f> <g e> } >> |
    << { d'8 } \\ { <f, d>8 } >> r8 \grace { gis'16 } a4 g16 a c d f8 f |
    d2. cis4 |
    d4\( d c a 
    g16 f d c'~ c8 c d,4\) r16 d16\( f a |
    g8 f d c f r16 f g f es f |
    d8 r8 \grace { g16 f es } d16 es f g a bes c cis d a g f |
    d8\) d'\( a d c4 a |
    g16 f d c'~ c8 c d,4\) r16 d16\( f a |
    g8 f d c f4\) g16 a b cis |
    << { 
      d1~
      d2. c8 cis |
      d1~
      d2. c8 cis |
      d1~
      d2. b8 bes |
    } \\ { 
      a,8\rest <c' a>8.( <b g>16) a,8\rest <c' a>8.( <b g>16) a,8\rest <c'~ a~>8 |
      <c a>16( <b g>16) a,8\rest <c' a>8.( <b g>16) a,16\rest <b' g cis,> a,4.\rest |
      a8\rest <c' a>8.( <b g>16) a,8\rest <c' a>8.( <b g>16) a,8\rest <c'~ a~>8 |
      <c a>16( <b g>16) a,8\rest <c' a>8.( <b g>16) a,16\rest <b' g cis,> a,4.\rest |
      a8\rest <c' a>8.( <b g>16) a,8\rest <c' a>8.( <b g>16) a,8\rest <c'~ a~>8 |
      <c a>16( <b g>16) a,8\rest <c' a>8.( <b g>16) a,16\rest <b' g cis,> a,4.\rest |
    } >>
    
    \grace { gis'16 } a4 \grace { gis16 } a4 g16 f d c f8 f |
    << { d2~ d8 } \\ { r8 <b f> <bes e,> <a es> <as d,>8 } >> d8\( f a |
    g8 f d c f4\) g16 a b c |
    << { d1 } \\ { a,8\rest <c' a>8.-- <b g>8.-- <c a>8.-- <b g>8.-- <c a>8-- | } >> |
    <d b a f>16-> <d b a f>-> r8 r16 <d, b a f>8 <d b a f>16 <d b a f>8 r4. |
    \bar "|."
    
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
      r4 c'2\mj bes!2\mj
      f2\mj e2\mj
      s4
      r4 c'2\mj bes!2\mj
      g2\mj f2\mj
      r4 c'2\mj
      g2\mj d'2\mj
      a2\spt
    } 
    \\ 
    { 
      a,4~
      a,1
      a,
      a,4~
      a,2~ a,2
      c2 b,2
      e16\rest e,16--[\( g,-- gis,--]
      \bar ""
      \break
      a,4~\)
      a,1
      a,1
      g,4~
      g,2
      d2
      a,2
      a,2
    }
  >>
  \cadenzaOff
  \bar "|"
  \time 4/4
  
  d,2 des,8 c b,4 |
  bes,2~ bes,4 r4 |
  <e, g>2\mn <a, a>\spt |
  r8 g, ges, f, e,4 r4 |
  
  e, g\mn <b, d'>\mn <b, d'> |
  bes, bes\spt <as, as>\spt <as, as> |
  e, e\spt <a, a>2\spt |
  
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis16[ r a16-.\spt a,] r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis16[ r a16\spt a,] r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis16[ r a16\spt a,] r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b,8 r4. a,16 a, r4 a,8-> |
  
  d'8\mn-. d'-. d'-. d'-. bes\mj-. bes-. bes-. bes-. |
  f\mj^\markup { \italic "simile stacc." } f f f c'\mj c' c' c' |
  d'8\mn d' d' d' es\mj es es es |
  bes\mj bes bes bes g\mn g a\spt a |
  d'8\mn d' d' d' bes\mj bes bes bes |
  f\mj f f f g\mn g a\spt a |
  d'8\mn d' d' d' es\mj es es es |
  bes\mj bes bes bes g\mn g a\spt a |
  d'\mn d' d' d' es\mj es f\mj f |
  bes\mj bes bes bes g\mn g a\spt a |
  
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' g, g\mj g g |
  es, es\mj es es f, f\mj f f |
  bes, bes\mj bes bes e, g\mn a, a\spt
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' bes, bes\mj bes bes |
  e, g4\mn g8 <a a,>4\spt <a a,> |
  
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis16[ r a16-.\spt a,] r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b,8 r4. a,16 a, r4 a,8 |
  
  d, d\mn d d bes, bes\mj bes bes |
  f, f\mj f f e, g\mn a, a\spt |
  d, d\mn d d es, es\mj es es |
  bes, bes\mj bes bes e, g\mn a, a\spt |
  d, d\mn d d bes, bes\mj bes bes |
  f, f\mj f f e, g\mn a, a\spt |
  d, d\mn d d es, es\mj es es |
  bes, bes\mj bes bes e, g\mn a, a\spt |
  d, d\mn d d es, es\mj f, f\mj |
  bes, bes\mj bes bes e, g\mn a, a\spt |
  
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' g, g\mj g g |
  es, es\mj es es f, f\mj f f |
  bes, bes\mj bes bes  e, g\mn a, a\spt
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' bes, bes\mj bes bes |
  e, g\mn g g <a, a>4\spt <a, a> |
  
  d16~ d~ d d r d r des r2 |
  c16~ c~ c c r c r b, r2 |
  bes,16~ bes,~ bes, bes, r bes, r8 as,4 as, |
  g,2 r2 |
  
  << { r8 c'4\mn c'8 r8 g4\mj g8 } \\ { c2 b, } >>
  << { r8 bes4\mn bes8 r8 f4\mj f8 } \\ { bes,2 a, } >>
  << { r8 as4\mj as8 r8 g4\spt g8 } \\ { as,2 g, } >>
  c4-- b,-- bes,-- a,-- |
  << { r8 f4\mn f8 r8 g4\spt g8 } \\ { f,2 g, } >>
  << { r8 c'4\mn c'8 r8 c'4 c'8 } \\ { c2 bes, } >>
  << { r8 as8\mj r8 as8 } \\ { as,2 } >> g,4 ges, |
  << { r8 f8\mn r8 f8 r8 f r8 f } \\ { f,2 es, } >> |
  << { r8 f\mn r8 f8 } \\ { d,2 } >> g,4-- g,-- |

  c8 c'\mn es, c' f, c' g, c' |
  c c'\mn es, c' f, c' g, c' |
  a, a\spt cis a e, a a, a |
  d d'\spt r d' <c' d>4\mj <d d'>\spt |
  
  << { g8\mj g g g g g g g } \\ { g,2 f, } >>
  << { c'8\mj c' c' c' es\mj es es es } \\ { e,2 f, } >>
  << { e8\mn e e e e e e e } \\ { b,2 cis } >>
  << { a8\spt a a a d'\spt d' d' d' } \\ { a,2 d } >>
  
  << { g8\mj g g g g g g g } \\ { g,2 f, } >>
  << { c'8\mj c' c' c' es\mj es es es } \\ { e,2 f, } >>
  << { e8\mn e e e e e e e } \\ { b,2 cis } >>
  << { a8\spt a a a } \\ { a,2 } >> d2 |
  
  c2 bes, g, f, |
  c2 bes, g, f, |
  
  << { c'8\mj c' c' c' bes\mj bes bes bes } \\ { c2 bes, } >>
  << { g8\mj g g g f\mj f f f } \\ { g,2 f, } >>
  << { c'8\mj c' c' c' bes\mj bes bes bes } \\ { c2 bes, } >>
  << { g8\mj g g g f\mj f f f } \\ { g,2 f, } >>
  << { c'8\mj c' c' c' bes\mj bes bes bes } \\ { c2 bes, } >>
  << { g8\mj g g g f\mj f f f } \\ { g,2 f, } >>
  << { c'8\mj c' c' c' bes\mj bes bes bes } \\ { c2 bes, } >>
  << { g8\mj g g g f\mj f f f } \\ { g,2 f, } >>
  << { c'8\mj c' c' c' bes\mj bes bes bes } \\ { a,1~ } >>
  << { g8\mj g g g f\mj f f f } \\ { a,1~ } >>
  << { c'8\mj c' c' c' bes\mj bes bes bes } \\ { a,1~ } >>
  << { g8\mj g g g f\mj f f f } \\ { a,1~ } >>
  << { c'2\mj bes\mj } \\ { a,1~ } >>
  << { g2\mj f\mj } \\ { a,1 } >>

  \once \override Staff.TimeSignature.style = #'single-digit
  \time 4/4
  
  \cadenzaOn
  << {
    r4 c'2\mj
    g2\mj d'2\mj
    a2\spt
  } \\ {
    g,4~
    g,2
    d2
    a,2
    a,2
  } >>
  
  \cadenzaOff
  \bar "|"
  \break
  \time 4/4
  
  r8 d-- des-- c-- b,-- bes,-- a,-- as,-- |
  << { r8 d'4\mn d'8 r d'4 d'8 } \\ { d2 c } >> |
  << { r8 d'4\mn d'8 r d'8 r g8\mn } \\ { b,2 bes,4 a, } >> |
  << { r8 d'4\mn d'8 r d'4 d'8 } \\ { d2 c } >> |
  << { r8 d'4\mn d'8 r g8\mn r g } \\ { b,2 bes,4 a, } >> |
  << { r8 d'4\mn d'8 r d'4 d'8 } \\ { d2 c } >> |
  << { r8 d'4\mn d'8 r d'8 r g8\mn } \\ { b,2 bes,4 a, } >> |
  << { r8 d'4\mn d'8 r d'4 d'8 } \\ { d2 c } >> |
  << { r8 d'4\mn d'8 r g8\mn r g } \\ { b,2 bes,4 a, } >> |
  << { r8 d'4\mn d'8 r es8\mj r f8\mj } \\ { d2 es,4 f, } >> |
  bes,8 bes\mj bes bes e, g\mn a, a\spt |
  
  d8 d'\mn a, d' f, f\mj c f |
  c c'\mj g, c' g, g\mj d g |
  es, es\mj bes, es f, f\mj c f |
  bes, bes\mj f, bes e, g\mn a, a\spt |
  d8 d'\mn a, d' f, f\mj c f |
  c c'\mj g, c' bes, bes\mj f, bes |
  << { r8 g4\mn g8 r8 a4\spt a8 } \\ { e,2 a, } >> |
  
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis16[ r a16\spt a,] r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis16[ r a16\spt a,] r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis16[ r a16\spt a,] r8 a |
  
  r8 d-- des-- c-- b,-- bes,-- a,-- as,-- |
  r8 g,-- ges,-- f,-- e,-- r4. |
  <g e,>2\mn <a a,>4\spt r4 |
  d8-- f,8.-- g,-- a,-- b,-- c8-- |
  d16 d r8 r16 c8 cis16 d8 r4. |
  \bar "|."
  
}

dynamicsStaff = \new Dynamics {
  \time 4/4

  s4\p s1 s2\< s2\!\>
  s4\! s1 s1 s4
  s4 s1 s2\< s2\!\>
  s4\! s1 s1 |
  s1\mf s1 s1 s1|
  s1 s1 s1\< |
  s1\!\f s1* 7 |
  s1\subp s1*3 |
  s1*4 |
  s1\< s1 |
  s1\!\mp s1*2 |
  r4 r4\< r4 r16\> r8 r16\! |
  s1*3 |
  s1\mf s1*11 |
  s1\< s1 |
  s1\!\f |
  s1*2 s4 s4\< s4 s4\> |
  s4\! s4\f s2 |
  s1*2 |
  s1*2 s2 s2\> |
  s2 s8\! s8\mp s4 |
  s1*3 s1\< |
  s1\! s1*3 |
  s2\> s2\! |
  s1\mp s2. s4\< |
  s1 s1\!
  
 

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
    max-systems-per-page = 5
    min-systems-per-page = 5
    indent = 0.0
    ragged-last-bottom = ##f
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

    \new PianoStaff \with {
      \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 11) (padding . 1))
    } <<
      \new Staff = "right" \with {midiInstrument = "bright acoustic"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "bright acoustic"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
