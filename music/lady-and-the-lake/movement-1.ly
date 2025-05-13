\version "2.20.0"

\include "../../includes/accordion-func.ly"

% Kan nog veel kleiner beginnen
% Alleen de bovenstem bijvoorbeeld
% Vanuit klank starten
% Wat is het minimale wat je kan doen aan klank?
% Kalm water
% Dunne klank, durf te schrijven vanuit enkele noten, verstild

movementOneRight = {
  \numericTimeSignature
  \time 4/4
  \key f \major
  \clef treble
  \relative c''' {
    \once \override Score.MetronomeMark.X-offset = #0
    \tempo 4=100
    R1\regdba
    R1 |
    <a, d,>4( <d g,> <a d,> <d g,> |
    <a d,>4 <d g,>) r2\fermata |
    
    \tempo 4=160
    <a d,>4( <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,>) |
    
    f8( e d a~ a2~ |
    a1) |
    f'8( e d a~ a2~ |
    a1) |
    bes8( a g a~ a2~ |
    a2~ a8) a( g f |
    d8 f g a~ a2~ |
    a2) r |
    
    <a d,>4( <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,> |
    <a d,>4 <d g,> <a d,> <d g,>) |
    
    f8( e d a~ a2~ |
    a2~ a8) a( d e |
    f g f e~ e a,4.~ |
    a1) |

    bes8 a g a~ a2~ |
    a4. a8 bes a g f |
    d8 f g a~ a2~ |
    a8 a8 bes c d e f g |
    a8 g f d~ d2~ |
    d1 |
    a'8 g f d~ d2~ |
    d1 |
    \staffHighlight "lightsteelblue"
    e,8 d e f g f g a bes a bes c d c d e |
    \stopStaffHighlight
    f8 e d a~ a2 |
    r4. a8 bes c bes a |
    
    <c f,>4 <f a,> <c f,> <f a,> |
    <c e,> <f a,> <c e,> <f a,> |
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
    <f a,>2 r2 |

    f8 e d a~ a2~ |
    a1 |
    
    <d a f>8 <f d a> <g es b> <a~ f~ des~> <a f des>2\fermata |
    
    \bar "|."
  }
}

movementOneLeft = {
  \numericTimeSignature
  \time 4/4
  \key f \major
  \clef treble
  \relative c' {
    f1~ |
    f1~ |
    f1~ |
    f2 r2\fermata |

    << { f1 } \\ { r8 e4( c'8~ c4 e,) } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    
    << 
       { 
         d'4-- r d-- r |
         d4-- r d-- r |
         b-- r b-- r |
         b-- r b-- r |
         c-- r c-- r |
         c-- r c-- r |
         des-- r des-- r |
         des2
       }
       \\
       { f,1~ f~ f~ f~ f~ f~ f~ f2 }
    >> r2 |
    
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 es, } >> |
    
    << 
       { 
         r4 d'4 d, d' |
         d, d' d, d' |
         b, b' b, b' |
         b, b' b, b' |
         c, c' c, c' |
         c, c' c, c' |
         des, des' des, des' |
         des, des' des, des' |
         d,!4 d'4 d, d' |
         d, d' d, d' |
         b, b' b, b' |
         b, b' b, b' |
         c,1 |
         c'1 |
         des1 |
         R1 |
       }
       \\
       { f,1^~ f^~ f~ f~ f^~ f^~ f^~ f~
         f1^~ f^~ f~ f s1
       }
    >>
    
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 e4 c'8~ c4 e, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 c'8~ c4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 es4 bes'8~ bes4 es, } >> |
    << { f1 } \\ { r8 des4 bes'8~ bes4 des, } >> |
    << { f1 } \\ { r8 des4 bes'8~ bes4 des, } >> |
    << { f1 } \\ { r8 des4 bes'8~ bes4 des, } >> |
    << { f1 } \\ { r8 des4 bes'8~ bes4 des, } >> |
    << { f1 } \\ { r8 c4 bes'8~ bes4 des, } >> |
    << { f1 } \\ { r8 c4 bes'8~ bes4 des, } >> |
    <f c>2 r2 |
    
    R1
    
    \clef bass
    f,,8 e d a~ a2~ |
    a1 |
    
    \bar "|."
    
  }
}

movementOneDynamics = \new Dynamics {
  s1\ppp\< |
  s1
  s1\!\p
  s1 |
  s1\mp
  s1*11
  s1\mf
  s1*2
  s1\>
  s1\!
}


movementOne = \new PianoStaff <<
  \new Staff = "right" \with {midiInstrument = "accordion"} \movementOneRight
  \movementOneDynamics
  \new Staff = "left" \with {midiInstrument = "accordion"} \movementOneLeft
>>