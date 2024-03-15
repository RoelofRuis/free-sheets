\version "2.20.0"

\include "../../includes/accordion-func.ly"

movementTwoRight = {
  \numericTimeSignature
  \time 4/4
  \key f \major
  \clef treble
  \relative c' {
    \once \override Score.MetronomeMark #'X-offset = #0
    \tempo 4=160
    f4\rega g8 a~ a f4 <f~ es~>8 |
    <f~ es>2 <f~ d~> |
    <f d>1 |
    r8 g f' e f g, b16 c d8 |
    
    <c g e>4 <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |
    <c g e>4 <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |

    <es bes g>4 <f des as>8 <g~ es~ bes~> <g es bes> <es bes g>4 <des~ as~ f~>8 |
    <des as f>1 |
    <es bes g>4 <f des as>8 <g~ es~ bes~> <g es bes> <es bes g>4 <c~ gis~ e~>8 |
    \override Glissando.style = #'zigzag
    <c gis e>8 <c gis e> <ais fis d> <gis e c> <fis d ais> r8 \afterGrace g8 \glissando g''8 r8 |

    <c, g e>4\regzv <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |
    <c g e>4 <d bes f>8 <e~ c~ g~> <e c g> <c g e>4 <bes~ f~ d~>8 |
    <bes f d>1 |
    
    <es bes g>4 <f des as>8 <g~ es~ bes~> <g es bes> <es bes g>4 <des~ as~ f~>8 |
    <des as f>4 <es bes g>8 <f~ des~ as~> <f des as> <des as f>4. |
    <c~ g~ f>2 <c g e> |
    <f, c a>4 <g es bes>8 <a~ f~ c~> <a f c> <f c a>4 <e~ b~ gis~>8 |
    <e b gis>1 |
    <f c a>4 <g es bes>8 <a~ f~ c~> <a f c> <f c a>4 <es~ bes~ g~>8 |
    <es bes g>1 |
    <f c a>4 <g es bes>8 <a~ f~ c~> <a f c> <f c a>4 <a f c>8 |
    <g es bes>4 <a f c>8 <bes~ g~ es~> <bes g es> <g es bes>4 <bes g es>8 |
    <a e d>2.. <a e cis>8 |
    r8 a,[ b cis] d e f g |

    <a c,>4 <b d,>8 <c~ e,~>8 <c e,>4 <e a,> |
    <c e,> <e a,> <c e,> <e a,> |
    <a, c,>4 <b d,>8 <c~ e,~>8 <c e,>4 <e a,> |
    <c e,> <e a,> <c e,> <e a,> |
    
    <a, c,>4 <b d,>8 <c~ e,~>8 <c e,>4 <e a,> |
    <c e,> <e a,> <c e,> <e a,> |
    <c e,> <e a,> r2 |
    
    % IDEA: short water theme re-emerges?

    << { e,4\regdba fis8 g~ g4 e } \\ { g,4 a8 b~ b4 g } >> |
    << { d'2 c } \\ { fis,1 } >> |
    << { b1 } \\ { e,4 fis8 gis~ gis4 e } >> |
    << { b'2 d } \\ { d,2 fis } >> |
    << { cis'4 dis8 e~ e4 cis } \\ { e,4 fis8 gis~ gis4 e } >> |
    << { b'2 a } \\ { dis,1 } >> |
    << { gis1~ } \\ { cis,4 dis8 eis~ eis4 cis } >> |
    << { gis'1~ } \\ { b,1 } >> |
    << { gis'1~ } \\ { cis,4 dis8 eis~ eis4 cis } >> |
    << { gis'1~ } \\ { c,?1~ } >> |
    << { gis'1~ } \\ { c, } >> |
    << { gis'1~ } \\ { c, } >> |
    << { gis'1~ } \\ { c, } >> |
    << { gis'1~ } \\ { c, } >> |

    <f as,>4 <g bes,>8 <as~ c,~>8 <as c,>4 <f as,> |
    <e g,>1 |
    <f as,>4 <g bes,>8 <as~ c,~>8 <as c,>4 <bes d,> |
    <bes d,>1 |
    
    <c e,>4 <d f,> <e g,> <c e,> |
    <bes d,>4. <a c,>8 <bes d,> <a c,>4 <g~ bes,~>8 |
    <g bes,>4 <bes f> <g bes,> <bes f> |
    <g bes,>4 <bes f> <g bes,> <bes f> |
    <c e,>4 <d f,> <e g,> <c e,> |
    <bes d,>4. <a c,>8 <bes d,> <c e,>4 <c~ e,~>8 |
    <c e,>4 <e g,> <c e,> <e g,> |
    <c e,>4 <e g,> <c e,> <e g,> |

  }
}

movementTwoLeft = {
  \numericTimeSignature
  \time 4/4
  \key f \major
  \clef treble
  \relative c' {    
    f1~ |
    f |
    g4 a8 b~ b g4 f8 |
    r8 g, f' e f g, b16 c d8 |
    

    c1~ |
    c8 bes[ f' e] f bes, c16 d e8 |
    c1~ |
    c8 bes[ f' e] f bes, c16 d f8 |
    es1~ |
    es8 des[ as' g] as des, es16 f g8 |
    es2.. fis8~ |
    fis8 fis e d c8 r4. |
    
    \clef bass
    
    c,1~ |
    c8 bes[ f' e] f bes, c16 d e8 |
    c1~ |
    c8 bes[ f' e] f bes, c16 d f8 |
    es1 |
    bes2 b |
    r8 c c' bes c c, e16 f g8 |
    
    f1 |
    f,8 g gis ais b cis d e |
    f1 |
    f,8 g a bes c d es f |
    g1 |
    a1 |
    bes2 bes,4. a'8 |
    r8 a,[ a' g] a a, cis16 d e8 |

    << { r2 r8 c'4. } \\ { f,4 e8 f8~ f2~ } >> |
    << { r8 c'4. r8 c4. } \\ { f,1 } >> |
    << { r2 r8 c'4. } \\ { f,4 e8 f8~ f2~ } >> |
    << { r8 c'4. r8 c4. } \\ { f,1 } >> |
    << { f4 e8 f8~ f2~ } \\ { r2 r8 a, e' d } >> |
    << { f1~ } \\ { e8 a, c16 d e8 r a, e' d } >> |
    << { f2 } \\ { e8 a, c16 d e8 } >> r2 |
    
    c'1 |
    a1 |
    gis4 a8 b~ b4 gis |
    e2 gis |
    a1 |
    fis1 |
    eis4 fis8 gis~ gis4 eis |
    e?1 |
    eis4 fis8 gis~ gis4 eis |
    es1 |
    f8 e?4 c'8~ c4 e, |
    f8 e4 c'8~ c4 e, |
    f8 e4 c'8~ c4 e, |
    f8 e4 c'8~ c4 e, |
    
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 e?4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |

    << { g1 } \\ { r8 f4 d'8~ d4 f, } >> |
    << { g1 } \\ { r8 f4 d'8~ d4 f, } >> |
    << { g1 } \\ { r8 f4 d'8~ d4 f, } >> |
    << { g1 } \\ { r8 f4 d'8~ d4 f, } >> |
    << { g1 } \\ { r8 f4 d'8~ d4 f, } >> |
    << { g1 } \\ { r8 f4 d'8~ d4 f, } >> |
    << { g1 } \\ { r8 f4 d'8~ d4 f, } >> |
    << { bes1 } \\ { r8 as4 e'8~ e4 gis, } >> |
    
    
  }
}

movementTwoDynamics = \new Dynamics {

}

movementTwo = \new PianoStaff <<
  \new Staff = "right" \with {midiInstrument = "accordion"} \movementTwoRight
  \movementTwoDynamics
  \new Staff = "left" \with {midiInstrument = "accordion"} \movementTwoLeft
>>