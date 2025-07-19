\version "2.24"

\include "../../includes/accordion-func.ly"

globalOptions = {
  \numericTimeSignature
  \tempo \markup { \bold Medium fast } 4 = 108
  \time 2/4
  \set Timing.baseMoment = #(ly:make-moment 2/4)
  \key c \major
}

rightHand = \relative c'' {
  \globalOptions
  \clef treble
  
  g4.\(\rega a8 |
  c4 bes8 a |
  d4.\) d8\( |
  f4. d8 |
  g e! a, e' |
  d4.\) g,8\( |
  a4. d8 |
  c16 a c4\) g8\( |
  a4. e'16 d |
  c16 a c4\)
  << { 
    g8\( 
    a8 b d c |
    f8 es gis fis 
    b2~\)
    b8-. c\( g es |
    f4. d8 |
    es4 c8 as\) |
  } \\ { 
    s8 
    a2~ 
    a2 
    b2~ 
    b8 r8 c4 
    b4 bes
    a s4
  } >> |
  
  g4.\( a8 |
  c4 bes8 a |
  d4.\) d8\( |
  g4 es8 c |
  b4.\) b8\( |
  g'4 es8 c |
  a4.\) a8\( |
  d4. b8 |
  d4. b8 |
  g4\) <g g'>8 <a a'>8 |
  <b b'>4 b16\( cis e dis |
  e[ fis a gis] a[ b d cis] |
  d8\) c! b gis |
  <a, a'>8 <b b'> <cis cis'>4 |
  cis16[\( dis fis eis] fis[ gis b ais] |
  b[ cis e dis] e8\) d |
  cis8 eis,4\( fis8\) |
  e'!8 d cis gis->~\( |
  gis8 a\) <d, d'>8[ <e e'>] |
  \time 3/4
  <f a c f>4. d'8\( a c |
  \time 2/4
  \set Timing.baseMoment = #(ly:make-moment 2/4)
  g16[ f g f] d[ c d c] |
  a[ g a g] e d e d] |
  c[^\markup { \bold "Initiate" } a c a] d4~ |
  d4 e\) |
  \break
  << {
    f8\(^\markup { \bold "In time" } as c\) c |
    c4 es8.--( d16 |
    c4) f8.--( des16 |
    c4) es16( c es c |
    bes8) bes des( bes |
    as4 es8. as16 |
    des,8) des( es) ges |
    f!4 g!8( a! |
    bes8) bes( des) c |
    b!4( fis8) b( |
    d8) d( f!) e |
    es4( bes8) es( |
    e!8) e( g e |
    c8) c( es c |
    as8) as( c as) 
  } \\ {
    f4. ges8 |
    f4 es( |
    f) e!( |
    f) s4 |
    s8 ges4 f8 |
    r8 fes es s8 |
    s8 bes4 des8 |
    c!4 s4 |
    s2
    s2
    s2
    s2
    g'!2
    ges2~ |
    ges |
  } >>
  <f f'>8( <a! a'!> <c c'>) <c c'> |
  <c c'>4 
  << {
    es'8. d16 |
    c4 f8. d16 |
    c4 es16 c es c |
    bes8 bes des bes |
    as4 es8. as16 |
    des,8 des es ges |
  } \\ {
    es4~ |
    es4 es~ |
    es4 es~ |
    es4 des~ |
    des ces |
    bes8 as ges4 |
  } >>
  <f f'>8 r8 f,16\( g as g |
  as16[ bes des c] des[ es f ges] |
  f8\) b!-.
  << {
    <b,~ cis~>4-> |
    <b~ cis>4 <b d>8 s8 |
    <cis~ dis>2-> |
    <cis e>8 s8 <d~ f!~>4-> |
    <d f>8
  } \\ {
    s4 |
    f,4. c''!8-. |
    s4 ais,~ |
    ais8\noBeam cis'-. s4 |
    s8
  } >>
  r8 bes,16\( c des c |
  des16[ es ges f] ges[ as bes ces] |
  bes8\) d!-. 
  << {
    <e,!~ fis~>4-> |
    <e~ fis>4 <e g>8 s8 |
    <fis gis>2-> |
  } \\ {
    s4 |
    cis4. es'8-. |
    s4 d,!4 |
  } >> 
  r8 b16-1[\( cis-2] d-3[ e-4 eis-1 gis] |
  cis[ dis e! cis] c![ a c a] |
  g!16 e dis b\) r8 c16\( d |
  es[ f fis a] d[ e f d] |
  des[ bes des bes] as[ f e c]\) |
  r8 dis16\([ eis] fis[ gis a gis] |
  a16[ b c! b] c[ d es d] |
  dis8[ fis\)] bes,,[( cis]) |
  d!8( f!) fis16[\( gis a gis] |
  a16[ d es d] dis8[ fis]\) |
  bes,,8[( cis]) d[( f!]) |
  fis16[\( gis a gis] a[ d es d] |
  dis8[ fis]\) fis,16[\( gis a gis] |
  a16[ d es d] dis8[ fis]\) |
  fis,16[\( gis a gis] a[ d es d] |
  es16[ f ges f] fis[\regzv gis a gis] |
  a[ c a c] a[ gis eis gis] |
  \ottava 1
  a[ d es d] dis[ fis dis fis] |
  g[ a bes a] bes[ g bes g] |
  fis[ f d f] d[ cis c a] |
  \time 3/4
  \ottava 0
  c16[ a as g] e[ g e es] d[ b! d b]\) |
  \time 2/4
  \set Timing.baseMoment = #(ly:make-moment 2/4)
  g4. a8 |
  c4 bes8 a |
  d4. d8 |
  f4. d8 |
  g8 e a, e' |
  d4. g,8 |
  a4. d8 |
  c16 a c4 g8 |
  a4. e'16 d |
  c16 a c4 g8 |
  a8 b d c |
  f es gis fis |
  b,4.\( cis8 |
  e4 d8 cis |
  fis4.\) fis8\( |
  a4. fis8 |
  b8 gis e gis |
  fis4.\) b,8\( |
  b'8 gis d!\) g!\( |
  fis dis a\) d!\( |
  cis ais e\) a!\( |
  as f! b,! es\) |
  c8( es g) g |
  g4 bes8. a!16 |
  g4 c8. as16 |
  g4 bes16( g bes g |
  f8) f as f |
  es4 bes8. es16 |
  as,8 f bes des |
  c!4 r4 |
  r4 f4 |
  r4 fis4 |
  r4 g4 |
  r4 as4~ |
  as8 r8 r fis( |
  g bes d) d |
  d4 f8. es16 |
  d4 g8. e!16 |
  d4 f16 des f des |
  bes8 bes c4~ |
  c4 es |
  d!4 f16 des f des |
  bes8 bes c4~ |
  c4 es |
  d4 f,16 des f des |
  bes8 bes c4~ |
  c8 es d b! |
  fis a as f! |
  R2
  R2 
  g4. a8 |
  c4 bes8 a |
  d4. d8 |
  g4 es8 c |
  b!4. b8 |
  g'4 es8 c |
  a!4. a8 |
  d4. b8 |
  d4. b8 |
  g4 r4 |
  g4. r8 |
  R2 |
  
  \bar "|."
  
}

leftHandTreble = \relative c' {
  \globalOptions
  \clef treble
  
  r8 d f d |
  r8 e g e |
  r8 f a f |
  r8 es g es |
  r8 d f d |
  r8 c e c |
  f2 |
  e2 |
  f2 |
  e4. r8 |
  e2~ e2 |
  r8 fis a gis |
  dis e gis g |
  d es g fis |
  cis d es4 |
  r8 d f d |
  r8 cis e cis |
  r8 f as f |
  r8 e! g e |
  r8 dis fis dis |
  g2 |
  fis2 |
  f!2~ |
  f2 |
  R2 |
  R2 |
  b4. a8~ |
  a g fis b |
  R2 |
  r4 cis4~ |
  cis8 b4 a8 |
  gis8 << { cis4.~ cis2~ cis4 } \\ { cis8 fis, b e, a dis, gis cis,[ fis] } >> 
  r4 |
  \time 3/4
  r4. d'8 a c |
  \time 2/4
  \set Timing.baseMoment = #(ly:make-moment 2/4)
  g4 f |
  d b! |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  r8 a8 d f |
  ges8 as8 r8 es |
  R2 |
  R2 |
  R2 |
  r4 d8 g |
  e[ a] f[ bes] |
  g[ c] c,[ f] |
  d[ g] es[ as] |
  f[ bes] bes,4~ |
  bes2~ |
  bes2 |
  R2 |
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  R2
  
  
}

leftHandBass = \relative c' {
  \globalOptions
  \clef bass

  g2\bbass |
  g2 |
  g2 |
  g2 |
  g2 |
  g2 |
  r8 d g d |
  r8 a d a |
  r8 d g d |
  r8 g a c |
  e4 d cis c |
  b2~ |
  b2~ |
  b2~ |
  b4 c4 |
  g2 |
  g2 |
  g2 |
  g2 |
  g2 |
  r8 d' f d |
  r8 cis e cis |
  r8 c es c |
  r8 as c as |
  g4 g,8\sbass a |
  b4 r4 |
  R2
  R2
  a8 b cis4 |
  R2 |
  R2 |
  R2 |
  R2 |
  r4 d,8 e |
  \time 3/4
  << <c' a'>4.^\bbass \\ f,4. >> r4.
  \time 2/4
  \set Timing.baseMoment = #(ly:make-moment 2/4)
  R2
  R2
  r4 <g'~ bes~> |
  <g bes>2 |
  
  <f as c>4 <bes d!> |
  <f as c> <ces ges' ces> |
  <f as c!> <cis a'! cis> |
  <f as c!> r8 as8 |
  es'4 bes |
  des4 ces8 as |
  fes4 des |
  f!4 r4 |
  r8 f bes des |
  d!8 e r8 b! |
  R2 |
  R2 |
  r8 g! b!4 |
  r8 as8 c4 |
  <a cis>4 <bes d> |
  <f a c>4 r4 |
  R2 |
  R2 |
  R2 |
  r4 bes8-. as-. |
  ges8-. f-. es-. des-. |
  ces-. bes-. as-. bes-. |
  << {
    s8 g8^\markup {\box {\bold{SB}}} as s8
    g8 as s8 g[ |
    as] s8 g as |
    s8 g as s8 |
    g as s8 g[ |
    a] s8 g a |
    s8 c des s8 |
    c des s8 c[ |
    des] s8 c des |
    s8 c8 des s8 |
    c8 des s4 |
  } \\ {
    f,8\bbass s4 f8 |
    s4 f8 s8 |
    s8 f8 s4 |
    f8 s4 f8 |
    s4 f8 s8 |
    s8 f8 s4 |
    bes8 s4 bes8 |
    s4 bes8 s8 |
    s8 bes8 s4 |
    bes8 s4 bes8 |
    s4 fis8 gis |
  } >>
  a fis gis a |
  fis gis a fis |
  gis[ a] d,[ e] |
  fis d e fis |
  d e fis d |
  e[ fis] b[ cis] |
  d b cis d |
  b cis d b |
  cis[ d] a[ b] |
  c! a b c |
  a b c <f, d'>8\bbass |
  <g e'>8 <as f'> <f d'> <g e'> |
  <as f'> <f d'> <g e'> <as f'> |
  <f d'> <g e'!> <as f'> <f d'> |
  <g e'> <as f'> <f d'> <g e'!> |
  <as f'> r8 r4 |
  R2
  R2
  R2
  R2
  \time 3/4
  R2.
  \time 2/4
  \set Timing.baseMoment = #(ly:make-moment 2/4)
  g8 a bes g |
  a bes g a |
  bes g a bes |
  g a bes g |
  a bes g a |
  bes g a bes |
  
}

dynamicsStaff = \new Dynamics {
  \time 2/4
  
  s2\mf
  s2
  s4. s8\<
  s4. s8\!
  s8 s4.\>
  s4 s4\!
  s2\p
  s2 
  s2 
  s2
  s2\<
  s2
  s2\!\f
  s2
  s2
  s4 s4\>
  s2\!\mf
  s2
  s2\<
  s4\! s4\>
  s2
  s2
  s2\!
  s2\>
  s2
  s4\! s4\f
  s4 s4\mp
  s2\<
  s8\! s4.\>
  s2\!\f
  s2\mp\<
  s2
  s4\!\mf s4\<
  s2
  s4 s4\!\f
  \time 3/4
  s2.
  \time 2/4
  s4 s4\>
  s2
  s2
  s4 s4\!
  s2\mp
  s4 s4\<
  s4 s4\!
  s4 s4\>
  s4 s4\!
  s2
  s2\>
  s2\!\p
  s2
  s2
  s2\<
  s4 s4\!\mf
  s2
  s2\>
  s2
  s2\!\mp
  s2
  s2
  s4 s4\<
  s2
  s2
  s8 s8\! s4
  s8\f s8\p s4
  s2\< 
  s2
  s2
  s2
  s4 s4\!\mf
  s8 s8\p s4
  s2\<
  s2 
  s4 s4\!
  s8 s8\f\> s4
  s8\!\p s4.\<
  s8 s8\! s8\> s8
  s4 s8\!\mp s8\<
  s4. s8\!
  s2\>
  s8\!\mf s8\< s4
  s2
  s8 s8\!\f s4\mf
  s2\<
  s4. s8\!\f
  s2\mf
  s2\<
  s2
  s2
  s2\!\f
  s4 s4_\markup { \italic "cresc." }
  
}

\book {
  \bookpart {
    \header {
      title = "Zweite Sonate für Klavier"
      composer = "Paul Hindemith"
      arranger = "Arranged for piano accordion by Roelof Ruis"
      subtitle = "I"
      tagline = ##f
    }
  
    \paper {
      indent = 0.0
      ragged-last-bottom = ##f
    }
  
    \score {
      \new PianoStaff <<
        \new Staff = "right" \rightHand
        \dynamicsStaff
        \new StaffGroup <<
          \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
          \new Staff = "leftTreble" { \leftHandTreble }
          \new Staff = "leftBass" { \leftHandBass }
        >>
      >>
  
      \layout {
        \context {
          \PianoStaff
          \RemoveEmptyStaves
          \remove Keep_alive_together_engraver
        }
      }
    }
  }
  
  \bookpart {
    \header {
      subtitle = "II"
      tagline = ##f
    }
    
    \paper {
      indent = 0.0
    }
    
    \score {
      c
      
      \layout {
      
      }
    }
  }
}
