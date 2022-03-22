\version "2.20.0"

\include "../../includes/accordion-func.ly"
\include "../../includes/swing.ly"

staffAccordionRight = \new Staff {
  \numericTimeSignature
  \key c \major
  \clef treble
  \tempo 4 = 166
  \time 3/4
  \relative c''' {
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a> r <d f b>-> r |
    <e g c>-> r \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>2. |
    
    \once \override Score.RehearsalMark.font-size = #1
    \mark \markup { \musicglyph #"scripts.segno" }
    \bar "||"
    
    r8 e'( c) g e c' |
    b( d) b gis e b |
    a'4. e |
    r2. |
    r8 c'( g) e c g' |
    fis( a) fis dis b fis |
    e'2. |
    r2. |
    r8 b'( g) e cis ais |
    b( cis) d e fis g |
    <ais, cis>8-. <b d>-. <cis e>4-- <d fis>-- |
    <bes e a>2 g'4 |
    fis4. d8 cis d |
    f( cis) d dis e f |
    <fis cis g>2. |
    <e cis a>8 \breathe a,-. b-. cis-. d-. e-. |
    fis-. d'( a) fis d fis |
    g( bes) g e c g |
    f'4. c |
    r2. |
    r8 as'( es) c as es' |
    d( f) d b c d |
    es2. |
    r2. |
    r8 g( es) bes es g |
    as( es) bes bes'( es,) bes |
    c'( as) es d' bes d |
    es8 r d-. des-. <c a f>4\fermata |
    r8 c,,( es) as c d |
    es( f) g as g f |
    <e g>2. |
    
    <f a>8-. c-. <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a> r <d f b> r |
    <e g c> r \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    \mark \markup { \musicglyph #"scripts.coda" }
    <c f a>8 r r c-. d-. dis-. |
    
    \bar "||"
    
    e4-- r8 e'-. c-. a-. |
    e4-- r8 e'-. c-. a-. |
    e4-- r8 e'-. c-. a-. |
    e( dis) e fis gis a |
    << {b2( a4) | b2( bes4) | bes2( a4)} \\ {<e c>2. | <es b>2. | <d bes>2. |} >>
    <a' d, a>4 g-. a-. |
    bes4-- r8 d-. bes-. g-. |
    d4-- r8 d'-. bes-. g-. |
    d4-- r8 d'-. bes-. g-. |
    d8( cis) d e fis g |
    << { a2( g4) | g( f g) } \\ { <bes, d>2. | <bes d>2. | } >>
    a'4~ <a~ f~> <a~ f~ c> |
    <a f b,>2 \breathe f4-- |
    << { g2( f4) | g2( f4) } \\ { <as, d>2. | <a cis>2. } >>
    r8 as'( f) d bes f' |
    e( g) e cis a4 |
    << { g'2( f4) | g2( f4) } \\ { <as, d>2. | <a cis>2. } >>
    r8 as'( f) d bes f' |
    e( g) e cis a4 |
    << { g'2( f4) | g2( f4) } \\ { <as, d>2. | <a cis>2. } >>
    r8 as'( f) d bes f' |
    g( e) cis a b cis |
    d2. |
    r8 e-. f-. g-. a-. bes-. |
    <c a f>2. |
    <d a f>2. |
    
    \bar "||"
    
    \cadenzaOn
      \stopStaff
        \repeat unfold 1 {
          s1
          \bar ""
        }
        \once \override TextScript.extra-offset = #'( 0 . -3.0 )
        \once \override TextScript.word-space = #1.5
        <>_\markup { "D.S. al " \musicglyph #"scripts.coda" }

        \repeat unfold 3 {
          s1
          \bar ""
        }
     \startStaff
   \cadenzaOff
   
   \break
   \once \override Score.RehearsalMark.font-size = #5
   \mark \markup { \musicglyph #"scripts.coda" }
   
   bes,8( d) f bes a g |
   f4~ <f c a>4. fis8( |
   g4)~ <g d gis,>4. << { gis8( } \\ { s8 } >> |
   << {a2.)~ | a2 gis4-- | } \\ { r8 e c a c e | d2. | } >>
   a8( gis) a b c d |
   e( dis) e a b c |
   e4. d8 a4~ |
   a2. |
   r8 e'( c) a e c' |
   d( c) b a g f |
   f2~ f8 g16 f |
   e2 fis4 |
   g2. |
   r8 b( g) e b g' |
   a2. |
   g4( fis e |
   
   d4)~ <d a fis>4. dis8( |
   e4)~ <e b f>4. << { eis8( } \\ { s8 } >> |
   << { fis2.)~ | fis2 eis4 | } \\ { r8 cis a fis a cis | b2. | } >>
   fis8( eis) fis gis a b |
   cis( bis) cis fis gis a |
   cis4. b8 fis4 |
   r8 fis16( gis fis8) eis fis gis |
   r8 a8( fis) cis a fis' |
   gis4~ <gis dis cis>2 |
   r8 g( e) b g e' |
   fis4~ <fis cis b>2 |
   r8 f( d) a f d' |
   << { e2 d4 } \\ { r4 <a f>2 } >> |
   c4 \times 2/3 {g8 e c} <g' e>8 c, | <a' f>8 c, <a' f>2
   r4 \times 2/3 {g8 e c} <g' e>8 c, | <f a>8 c <f a> r <d f b>-> r
   <e g c>8-> r8 \times 2/3 {g8 e c} <g' e>8 c, |
   <a' f>8 c, <a' f>2 |  r4 \times 2/3 {g8 e c} <g' e>8 c,
   <c f a>4 <f a c> <a c f> |
   <c f a>4 <f a c> <a c f> |
   
   \bar "||"
    
    \cadenzaOn
      \stopStaff
        \repeat unfold 1 {
          s1
          \bar ""
        }
        \once \override TextScript.extra-offset = #'( 0 . -3.0 )
        \once \override TextScript.word-space = #1.5
        <>_\markup { "D.S. al " \musicglyph #"scripts.coda" \musicglyph #"scripts.coda" }

        \repeat unfold 3 {
          s1
          \bar ""
        }
     \startStaff
   \cadenzaOff
   
   \break
   \once \override Score.RehearsalMark.font-size = #5
   \mark \markup { \musicglyph #"scripts.coda" \musicglyph #"scripts.coda" }
   
   <c, f a>4 <f a c> <f a e'> |
   <d g b e>2.\fermata |
   \bar "|."
   \stopStaff
   s2. |
   s2. |
   s2. |
   
  }
}

staffAccordionLeft = \new Staff {
  \numericTimeSignature
  \key c \major
  \clef bass
  \time 3/4
    c4 c'\mj c' |
    d f\mj <g, f>\mj-- |
    c4 c'\mj c' |
    d f\mj <g, g>\spt |
    c4 c'\mj c' |
    d f\mj <g, f>-- |
    c4 c'\mj c' |
    d f\mj <g, f>\mj |
    
    \bar "||"
    
    c c'\mj c' |
    e, e\spt e |
    a, a\mn a |
    d f\mj <g, f>\mj-- |
    c c'\mj c' |
    b, b\spt b |
    e, e\mn e |
    a, c'\mj <d c'>\mj-- |
    g, g\mj g |
    fis, fis\spt fis |
    b, b\mn b |
    g, g\mn g |
    b, b\mn b |
    bes, bes\spt bes |
    a, a\spt a |
    <a, a>8\spt r r2 |
    d4 d'\mj d' |
    c c'\spt c' |
    f, f\mn f |
    bes, des'\mj <es, des'>\mj |
    as, as\mj as |
    g, g\mj g |
    c c'\mn c' |
    f, as\mj <bes, as>\mj |
    es, es\mj es |
    f,4. g, |
    as,2 bes,4 |
    c8 r b, bes, a,4 | 
    as, as\mj as |
    g, g\mj g |
    c c'\mj c'
    d f\mj <g, f>\mj-- |
    c4 c'\mj c' |
    d f\mj <g, g>\spt |
    c4 c'\mj c' |
    d f\mj <g, f>\mj-- |
    c4 c'\mj c' |
    d d'\mn <e, e>\spt |
    a, a\mn a |
    g, g\mj g |
    f, f\mj f |
    e, e\spt e |
    a, a\mn a |
    as, as\mn as |
    g, es\mj es |
    fis, d'\mj d' |
    g, g\mn g |
    f, f\mj f |
    es, es\mj es |
    d d'\spt d' |
    g, g\mn g |
    c c'\mj c' |
    f, f\mj f |
    f, f\mj r4 |
    bes, bes\spt bes |
    a, a\spt a |
    bes, bes\spt bes |
    a, a\spt a |
    bes, bes\spt bes |
    a, a\spt a |
    bes, bes\spt bes |
    a, a\spt a |
    bes, bes\spt bes |
    a, a\spt a |
    bes, bes\spt bes |
    a, a\spt a |
    d d'\mn d' |
    des d'\mn d' |
    << { r4 f\mj f } \\ { c2. } >> |
    << { r4 f\mj f } \\ { g,2. } >> |
    
    \cadenzaOn
      \stopStaff
        \repeat unfold 4 {
          s1
          \bar ""
        }
     \startStaff
    \cadenzaOff
   
    \break
    
    c4 bes\mj bes |
    f, f\mj f |
    e, e\mj e |
    a, a\mn a |
    b, b\mn <e, e>\spt |
    a, a\mn a |
    g, a\mn a |
    fis, d'\mj d' |
    f, f\mj f |
    a, a\mn a |
    d f\mj f |
    g, f\mj f |
    c c'\mj <b, b>\spt |
    e, g\mj g |
    e, g\mj g |
    << { r4 g\mj g } \\ { a,2.} >> |
    << { r4 g\mj g } \\ { a,2.} >> |
    d4 d'\mj d' |
    cis cis'\mj cis' |
    fis, fis\mn fis |
    gis, gis\mn <cis cis'>\spt |
    fis, fis\mn fis |
    e, fis\mn fis |
    dis b\mj b |
    d d'\mj des-- |
    fis, fis\mn fis |
    f, cis'\mj cis' |
    e, e\mn e |
    dis, b\mj b |
    d d'\mn d' |
    g, f\mj f |
    c4 c'\mj c' |
    d f\mj <g, f>\mj |
    c4 c'\mj c' |
    d f\mj <g, g>\spt |
    c4 c'\mj c' |
    d f\mj <g, f>\mj |
    c4 c'\mj c' |
    <g,~ f~>2.\mj |
    <g, f>2.\mj |

    \cadenzaOn
      \stopStaff
        \repeat unfold 4 {
          s1
          \bar ""
        }
     \startStaff
    \cadenzaOff
    
    \break
    
    g,4 f\mj f\mj |
    e2. |
    \bar "|."
    \stopStaff
    s2. |
    s2. |
    s2. |
    s2. |
}

\book {
  
  \header {
    title = "Waltz for Lucia"
    composer = "Roelof Ruis"
    tagline = ##f
    instrumentName = "Accordion Solo"
    year = "2016"
    description = "
      An uptempo waltz with emphasis on quick harmonic progression.
      I wrote this mainly to get familiar with creating II - V - I progressions.
      It has the well known french musette form ABACA
    "
    info = "For standard bass - Difficulty: Medium"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "January 2021"
  }

  \paper {
    max-systems-per-page = 5
    min-systems-per-page = 5
    indent = 0.0
    ragged-last-bottom = ##f
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
      \staffAccordionRight
      \staffAccordionLeft
    >>
    \layout {}
    
    \midi {}
  }
}
