\version "2.20.0"

swing = \mark \markup {
  \fontsize #-2
  \line \general-align #Y #DOWN { \score { 
  \new Staff \with {
    fontSize = #-2
    \override StaffSymbol.line-count = #0 
    \override VerticalAxisGroup.Y-extent = #'(0 . 0)
  }
  \relative { 
    \stemUp 
    \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 3 16) 
    \override Beam.positions = #'(2.5 . 2.5)
    b'8[ b8] 
  }
  \layout {
    ragged-right= ##t
    indent = 0
    \context { 
    \Staff \remove "Clef_engraver" 
    \remove "Time_signature_engraver" }
  }} " ="
  \score { \new Staff \with {
    fontSize = #-2
    \override StaffSymbol.line-count = #0 
    \override VerticalAxisGroup.Y-extent = #'(0 . 0)
  }
  \relative { 
    \stemUp 
    \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 3 16)
    \override Beam.positions = #'(2.5 . 2.5)
    \times 2/3 { b'4 b8 } 
  }
  \layout {
    ragged-right= ##t
    indent = 0
    \context { 
      \Staff 
      \remove "Clef_engraver" 
      \remove "Time_signature_engraver" }
    }}
  }
}