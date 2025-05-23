\version "2.24"
% -*- output: ./;

globalOptions = {
  \compressEmptyMeasures
  \numericTimeSignature
  \tempo 4=102
}

midiTempo = {
  \tempo 4=102
  \time 7/8
  R1*9*7/8
  R1*4*7/8
  \time 5/8
  R1*5/8
  \time 4/4
  R1*2
  \time 7/8
  R1*5*7/8
  R1*9*7/8
  R1*14*7/8
  R1*6*7/8
  r4 \tempo 4=100 r4 \tempo 4=99 r4 \tempo 4=98 r8 \tempo 4=97
  r4 \tempo 4=96 r4 \tempo 4=95 r4 \tempo 4=94 r8 \tempo 4=93
  r4 \tempo 4=92 r4 \tempo 4=91 r4 \tempo 4=90 r8 \tempo 4=89
  r4 \tempo 4=88 r4 \tempo 4=87 r4 \tempo 4=86 r8 \tempo 4=85 
  r4 \tempo 4=84 r4 \tempo 4=83 r4 \tempo 4=82 r8 \tempo 4=81 
  r4 \tempo 4=80 r4 \tempo 4=79 r4 \tempo 4=78 r8 \tempo 4=77
  \time 5/8
  R1*5/8
  \time 4/4
  R1*2
  \time 7/8
  R1*5*7/8
  \tempo 4=102
}

metronomeMusic = \drummode {  
  \tempo 4=102
  \time 7/8

  #(define mydrums '((sidestick default #f 0) (claves cross #f 0)))
  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)

  \defineBarLine "|" #'( #t #t #t)
  
  \bar "|"

  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  \time 5/8
  ss8[ cl8] ss8[ cl8 8] |
  
  \time 4/4
  ss8[ cl8 8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8 8] |
  
  \time 7/8
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8] ss8[ cl 8 8 8] |
  ss8[ cl8 8] ss8[ cl 8 8 8] |
  ss8[ cl8 8] ss8[ cl 8 8 8] |
  ss8[ cl8 8] ss8[ cl 8 8 8] |
  
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  
  % D
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  \time 5/8
  ss8[ cl8] ss8[ cl8 8] |
  \time 4/4
  ss8[ cl8 8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8 8] |
  \time 7/8
  ss8[ cl8 8 8] ss8[ cl8 8] |
  
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  \time 5/8
  ss8[ cl8] ss8[ cl8 8] |
  \time 9/8
  ss8[ cl8 8 8] ss8[ cl8 8] ss8[ cl8] |
  \time 7/8
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  
  % F
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8] ss8[ cl8 8 8] |
  
  % G
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  \time 5/8
  ss8[ cl8] ss8[ cl8 8] |
  
  \time 4/4
  ss8[ cl8 8 8] ss8[ cl8 8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8 8] |

  \time 7/8
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss8[ cl8 8] |
  ss8[ cl8 8 8] ss4. |
  
}

drumMusic = \drummode {
  \numericTimeSignature
  \override Staff.StaffSymbol.line-count = #1
  \time 7/8
  \tempo 4=102
  
  #(define mydrums '((ridecymbal cross #f 0)))
  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)

  cymr2\mf 4. |
  2 4.
  2 4.
  2 4.
  2 4.
  4. 2
  4. 2
  4. 2
  4. r2

  \mark \default

  2 4.
  2 4.
  2 4.
  2 4.

  \time 5/8
  4 4.
  
  \time 4/4
  4 2 r4
  cymr4. 4 4. |

  \time 7/8
  4 4 r4.
  cymr2 4.
  2 4.
  2 4.
  2 4.
  
  \mark \default
  \bar "||"
  R2..*4

  cymr4\f-> 4-> 4.->
  4-> 4-> 4.->
  4-> 4-> 4.->
  2 4. 
  2. r8 
  
  \mark \default
  
  cymr2\mp^\markup { \bold "Drowsily" } 4.
  2 4.
  2 4.
  4. 2
  4. 2
  4. 2
  4. r2
  r2 cymr4.
  2 4.
  2 4.
  2 4.
  2 4.
  2 4.
  2 4.
  
  \mark \default
  
  2\p^\markup { \bold "Hypnagogic" } 4.
  2 4.
  2 4.
  2 4.
  2 4.
  2 4.
  \once \override TextSpanner.bound-details.left.text = "rit."
  2\startTextSpan 4.
  2 4.
  2 4.
  2 4.
  2 4.
  2\stopTextSpan 4.
  \time 5/8
  4 4. |
  \time 4/4
  4 4 r2 |
  cymr2~ 8 4. |
  \time 7/8
  2.. |
  
  \breathe
  
  R2..*4 |
  
  \mark \default
  cymr4\f\>^\markup { \italic "a tempo" } 4 4.
  4 4 4.\! 
  R2..*2
  cymr4\f\> 4 4.
  4 4 4.\!
  R2..*2
  cymr2\p 4.
  2 4.
  2 4.
  2\< 4.
  2 4.
  \time 5/8
  2~\mf\! 8 
  \time 9/8
  2 4. 8[ 8] |
  \time 7/8
  2 4.
  2 4.
  2..
  2..
  2..
  2..
  2..
  2 r4. |
  
  \mark \default
  
  cymr2\mf 4.
  2 4.
  2 4.
  2 4.
  2 4.
  4. 2
  4. 2
  4. 2
  4. r2
  
  \mark \default 
  
  cymr2 4.
  2 4.
  2 4.
  2 4.
  
  \time5/8
  2~ 8
  
  \time 4/4
  4 2 r4 |
  4 2 4 |
  
  \time 7/8
  cymr4 4 r4. 
  2 4.
  2 4.
  2 4.
  2 4.
  2 4.
  2 4.
  2 4.
  2..
  
  \bar "|." 
}

tenorSax = \relative c' {
  \globalOptions
  \clef treble
  
  \key e \major
  \time 7/8
  
  gis'4(\mf b8[ e] a,[ cis fis] |
  e4 b8[) dis16( e] fis8[ cis e]) |
  dis4( fis8[ b] e,[ gis cis] |
  b4 fis8[) b16( cis] dis8[ b fis] |
  b4 fis8[) b16( cis] dis8[ b fis] |
  b4 fis8) fis4( dis |
  e4 dis8 cis4 b |
  b2..~ |
  b4.~ b4) r4 |
  
  \mark \default
  gis4( b8[ e] a,[ cis fis] |
  e4 b8[) e16( fis] gis8[ e cis] |
  e4 dis8[) fis16( gis] a8[ d, dis] |
  ais'4 gis8[) gis16( ais] b8[ gis e] |
  
  \time 5/8
  e4 cis4 dis8 |
  
  \time 4/4
  e4 dis2) r8 cis16( dis] 
  e8[ cis ais] ais4 cis4 e8 |
  
  \time 7/8
  e4 dis4) r4 e16( dis |
  cis4 e8[ gis] dis8[ g ais] |
  gis4 e cis) b8( |
  g4 b8[ dis]) dis4( cis8 |
  b2~ b4) r8 |
  
  \mark \default
  \bar "||"
  
  fis'4\mp dis e dis8 |
  b4 cis dis4 r8 |
  fis4 dis e dis8 |
  b4 cis b4 r8 |
  
  fis'4\f dis e dis8 |
  b4 cis dis4 r8 |
  fis4 dis e dis8 |
  b2..~ |
  
  b2. r8 |
  
  \mark \default
  
  gis4(\mp^\markup { \bold "Drowsily" } b8[ e] a,[ cis fis] |
  e4 b8[) e16( fis] gis8[ e b] |
  e4 b8[) e16( fis] gis8[ e b] |
  e4 b8) b'4( gis |
  a4 gis8 fis4 e |
  e2..~ |
  e4.) r2 |
  
  r8 gis,8[( b e] a,[ cis fis] |
  e4 b8[) dis16( e] fis8[ cis e]) |
  dis4( fis8[ b] e,8[ gis cis] |
  b4 fis8[) b16( cis] dis8[ b fis] |
  b4 fis8[) b16( cis] dis8[ b g] |
  b4 g8[) c16( d] e8[ c g] |
  c4 g8[) c16( d] e8[ c g]) |
  
  \mark \default
  
  r8\p^\markup { \bold "Hypnagogic" } c,4. r8 c4 |
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  
  \once \override TextSpanner.bound-details.left.text = "rit."
  r8\startTextSpan c4. r8 c4 |
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  
  r8 c4. r8 c4 |
  r8 c4. r8 c4 |
  r8 c4.\stopTextSpan r8 c4 |

  \time 5/8
  r8 c2 
  \time 4/4
  d4 d2 r4 |
  r4 c4. r8 c4 |
  \time 7/8
  r8 bes8[ es a] g4.\fermata |
  
  \breathe
  
  R2..*4 |
  
  \mark \default
  
  f2..~\ff\>^\markup { \italic "a tempo" } f2. r8\! |
  R2.. R2.. |
  f2..~\ff\> f2. r8\! |
  
  R2..*7 |
  \time 5/8
  R1*5/8 |
  \time 9/8
  R1*9/8 |
  \time 7/8
  R2..*2 |
  
  r4 as,( es' as8 
  g2) r8 e8[( d] |
  c2 e4 gis8 |
  gis2 fis4. |
  e4) c( g' c8 |
  b2) r4. |
  
  \mark \default
  
  gis,4(\mf b8[ e] a,[ cis fis] |
  e4 b8[) dis16( e] fis8[ cis e]) |
  dis4( fis8[ b] e,[ gis cis] |
  b4 fis8[) b16( cis] dis8[ b fis] |
  b4 fis8[) b16( cis] dis8[ b fis] |
  b4 fis8) fis4( dis |
  e4 dis8 cis4 b |
  b2..~ |
  b4.~ b4) r4 |
  
  \mark \default
  gis4( b8[ e] a,[ cis fis] |
  e4 b8[) e16( fis] gis8[ e cis] |
  e4 dis8[) fis16( gis] a8[ d, dis] |
  ais'4 gis8[) gis16( ais] b8[ gis e] |
  
  \time 5/8
  e4 cis4 dis8 |
  
  \time 4/4
  e4 dis2) r8 cis16( dis] |
  e8[ cis ais] ais4 cis e8 |
  
  \time 7/8
  e4 dis4) r8 e8[( dis] |
  cis2 e4 gis8) |
  dis2( g4 ais8) |
  gis2( e4. | 
  cis2 b4.) |
  g2( b4 dis8 dis2 cis4. |
  b4) d( g cis8 |
  b2..) |
  
  \bar "|."
  
}

accordion = \relative c' {
  \globalOptions
  \clef treble
  
  \key e \major
  \time 7/8

  r8\mf e8~ <e gis>4 r8 e8~ <e a>8 |
  r8 e8~ <e b'>4 r8 fis8~ <fis cis'>8 |
  r8 fis8~ <fis dis'>4 r8 b8~ <b e>8 |
  r8 b8~ <b fis'>4 r8 b8~ <b fis'>8 |
  r8 b8~ <b fis'>4 r8 b8~ <b fis'>8 |
  r8 b8~ <b fis'>8 <b' dis fis>4 <g b dis> |
  <f~ b~ e>4 <f b dis>8 <e~ gis~ cis>4 <e gis b>4 |
  b8~ <b~ d~> <b d g> cis8~ <cis fis~> <fis~ b~> <fis b e> |
  <fis~ b~ dis~>4. <fis b dis>4 r4 |

  \mark \default

  r8 e,8~ <e gis>4 r8 e8~ <e a>8 |
  r8 e8~ <e b'>4 r8 fis8~ <fis cis'>8 |
  r8 fis8~ <fis dis'>4 r8 g8~ <g dis'>8 |
  r8 gis8~ <gis b>4 r8 gis8~ <gis b>8 |
  
  \time 5/8
  r8 g8~ <g cis>4. 
  
  \time 4/4
  <g cis>4 <fis dis'>2 r4 |
  r8 e8~ <e ais>8 r8 g8~ <g~ b>4 <g bes>8 |
  
  \time 7/8
  <e b'>4 <dis b'>4 r4. |
  r8 e8~ <e b'>4 r8 dis8~ <dis cis'>8 |
  <gis b>2 <g a>4. |
  r8 g8~ <g b>4 r8 g8~ <g bes>8 |
  r8 b~ <b~ d~> <b d g> <b dis fis>4 r8 |
  
  \mark \default
  
  \bar "||"

  <b dis>4\mp <g cis> <gis c>4. |
  <e gis>4 <fis ais> <fis b>4 r8 |
  <b dis>4 <g cis> <fis c'>4. |
  <f gis>4 <e g> <dis fis>4 r8 |
  
  <ais' b>4\f <g ais> <f b>4. |
  <e fis>4 <fis gis> <g ais> r8 |
  <g b>2 <fis b>4. |
  r8 b,8~ <b~ e~> <b e gis> ais'8~ <ais~ d~> <ais d fis> |
  <bes d f>2. r8 |
  
  \mark \default
  
  r8\mp^\markup { \bold "Drowsily" } f8~ <f b>4 r8 g8~ <g cis>8 |
  r8 fis8~ <fis c'>4 r8 eis8~ <eis b'>8 |
  r8 fis8~ <fis c'>4 r8 eis8~ <eis b'>8 |
  r8 fis8~ <fis c'>8 <f g d'>4 <es fis c'>4 |
  <dis f b>4. <des e bes'>2 |
  
  r8 e8~ <e gis> a~ <a~ c~> <a~ c~ f~> <a c f a> |
  <b c e gis>4. r2 |
  
  r2 r8 f~ <f b>8 |
  r8 g8~ <g cis>4 fis8~ <fis cis'>4 |
  r8 fis8~ <fis dis'>4 r8 b8~ <b e>8 |
  r8 fis8~ <fis c'>4 r8 gis8~ <gis d'>8 |
  r8 fis8~ <fis c'>4 r8 eis8~ <eis b'>8 |
  
  r8 d8~ <d as'>4 r8 cis8~ <cis g'>8 |
  r8 d8~ <d as'>4 r8 dis8~ <dis a'>8 |
  
  \mark \default
  
  r8\p^\markup { \bold "Hypnagogic" } g8[ c8 e] a,[ d fis] |
  e4 b8 e16 fis gis8[ e b] |
  e4 b8 e16 fis gis8[ e b] |
  
  r8 g8[ c e] a,[ d fis] |
  e4 b8 e16 fis gis8[ e b] |
  e4 b8 e16 fis gis8[ e b] |
  
  \once \override TextSpanner.bound-details.left.text = "rit."
  r8\startTextSpan g8[ c e] a,[ d fis] |
  e4 b8 e16 fis gis8[ e b] |
  e4 b8 e16 fis gis8[ e b] |
  
  r8 g8[ c e] a,[ d fis] |
  e4 b8 e16 fis gis8[ e b] |
  e4 b8\stopTextSpan e16 fis g8[ e c] |
  \time 5/8
  c4 a4 b8 
  \time 4/4
  c4 b2 r4 
  a16 g es4 g8 b b4 a8 |
  \time 7/8
  g2~ g4. \stopStaff |
  
  \breathe
 
  \override Staff.StaffSymbol.line-count = #1
  \override NoteHead.style = #'xcircle
  \override Staff.BarLine.bar-extent = #'(-2.0 . 2.0)
  \startStaff
  b2^\markup{ "air button: breathing" } b4.
  b2 b4.
  b2 b4.
  b2 b4.
  \stopStaff
  \revert Staff.StaffSymbol.line-count
  \revert NoteHead.style
  \startStaff
  
  \mark \default
  
  <e gis b>4\ff\>^\markup { \italic "a tempo" } <b e gis>4 <cis f a>4 <b f' gis>8 |
  <g cis e>4 <a dis fis>4 <b~ e~ gis~>4. |
  
  <b~ e~ gis~>2..\!\pp
  <b e gis>2..
  
  <e gis b>4\ff\> <b e gis>4 <cis f a>4 <b f' gis>8 |
  <ais cis e>4 <a dis fis>4 <gis~ b~ e~>4. |
  <gis~ b~ e~>2..\!\pp |
  <gis b e> |
  
  <b e gis>2 <cis fis ais>4. |
  <dis~ gis~ bis~>2.. |
  <dis gis bis>2.. |
  
  <b e gis>2\< <cis fis ais>4. |
  <dis gis bis>4. r8 <f a c>4. |
  \time 5/8
  <f~ as~ c~>4\!\mf <f as c>4. |
  \time 9/8
  <es as c>2 <d g c>4. r4 |
  \time 7/8
  <d f c'>2.. 
  <f as c>2.. |
  <f g c~>2.. 
  <e g c>2.. |
  
  <fis ais e'>2.. 
  <fis c' es>2.. |
  <a b e>2.. |
  <gis b e>2 r4. |
  
  \breathe
  
  \mark \default
  
  r8\mf e,8~ <e gis>4 r8 e8~ <e a>8 |
  r8 e8~ <e b'>4 r8 fis8~ <fis cis'>8 |
  r8 fis8~ <fis dis'>4 r8 b8~ <b e>8 |
  r8 b8~ <b fis'>4 r8 b8~ <b fis'>8 |
  r8 b8~ <b fis'>4 r8 b8~ <b fis'>8 |
  r8 b8~ <b fis'>8 <b' dis fis>4 <g b dis> |
  <f~ b~ e>4 <f b dis>8 <e~ gis~ cis>4 <e gis b> |
  b8~ <b~ d~> <b d g> cis8~ <cis fis~> <fis~ b~> <fis b e> |
  <fis~ b~ dis~>4. <fis b dis>4 r4 |
  
  \mark \default
  
  r8 e,8~ <e gis>4 r8 e8~ <e a>8 |
  r8 e8~ <e b'>4 r8 fis8~ <fis cis'>8 |
  r8 fis8~ <fis dis'>4 r8 g8~ <g dis'>8 |
  r8 gis8~ <gis b>4 r8 gis8~ <gis b>8 |
  
  \time 5/8
  r8 g8~ <g cis>4.
  
  \time 4/4
  <g cis>4 <fis dis'>2 r4 |
  r8 e8~ <e ais>8 r8 g8~ <g~ b>4 <g bes>8 |
  
  \time 7/8
  <e b'>4 <dis b'>4 r4. |
  
  <gis b fis'>4 <gis b dis> <gis b e> <gis b dis>8 |
  <g b>2 <g b cis>4. |
  <gis b dis~>2.. |
  <g b dis>2.. |
  
  <g b fis'>4 <g b dis> <g b e> <g b dis>8 |
  <g b>2 <g cis>4. |
  <cis, g' b>2.. |
  <b dis e fis b>2.. |  
  
  \bar "|."
}

bass = \relative c, {
  \globalOptions
  \clef bass

  \time 7/8

  e2\mf fis4. |
  gis2 ais4. |
  b2 cis4. |
  dis2 e4. |
  dis2 e4. |
  fis4. ais4 a |
  gis4. fis2 |
  d4. cis2 |
  b4.~ b4 r4 |
  
  \mark \default
  e,2 fis4. |
  gis2 ais4. |
  b2 cis4. |
  dis2 e4. |
  \time 5/8
  ais,2~ ais8 |
  
  \time 4/4
  b4 b2 r4 |
  g'4. e8~ e2 |
  
  \time 7/8
  g4 fis4 r4. |
  
  gis2 g4. |
  e2 f4. |
  
  cis2 e4. |
  g2 fis4 r8 |
  
  \mark \default

  \bar "||"
  
  R2..*3 |
  r2 r4 fis,16\f e'

  b4 a g4. |
  g4 ais4 b4 r8 |
  a2 g4. |
  e2 e'4. |
  f2. r8 |
  
  \mark \default
  
  g,2\mp^\markup { \bold "Drowsily" } a4. |
  d2 cis4. |
  d2 cis4. |
  d4. dis4 d |
  cis4. c2 |
  
  b2..~ |
  b4. r2 |

  r2 g4. |
  a2 ais4. |
  b2 cis4. |
  d2 e4. |
  d2 cis4. |
  bes2 a4. |
  bes2 b4. |
  
  \mark \default
  
  c2\p^\markup { \bold "Hypnagogic" } d4. |
  e2 f4. |
  e2 f4. |

  c2 d4. |
  e2 f4. |
  e2 f4. |
  
  \once \override TextSpanner.bound-details.left.text = "rit."
  c'2\startTextSpan d4. |
  e2 f4. |
  e2 f4. |


  c2 d4. |
  e2 f4. |
  e2\stopTextSpan f4. |
  
  \time 5/8
  fis!2~ fis8 |
  \time 4/4
  fis4 g2 r4 |
  r8 es2 d4. |
  \time 7/8
  g2..\fermata |
  
  \breathe
  
  R2..*4 |
  
  \mark \default
  
  R2..^\markup { \italic "a tempo" } |
  r2. f,16 g |
  a8[\pp f c] f4 c8 f16 g |
  a8[ f c] f4 c4~ |
  c2.. |
  r2. f16 g |
  a8[ f c] f4 c8 f16 g |
  a8[ f c] f4 c |
  r8 c[ f a] d,[ g b] |
  a4 e8 a16 b cis8[ a e] |
  a4 e8 a16 b cis8[ a e] |
  r8\< c[ f a] d,[ g b] |
  a4 e8 a16 b c8[ a f] |
  \time 5/8
  f4\!\mf d4 e8
  \time 9/8
  f2 e4. d8[ c] |
  \time 7/8
  as2 c4 e8
  e2 d4. |
  c2.. |
  c2.. |
  
  fis,2..
  a2.. |
  c2.. 
  b2 r4. |
  
  \mark \default
  
  e2\mf fis4. |
  gis2 ais4. |
  b2 cis4. |
  dis2 e4. |
  dis2 e4. |
  
  \ottava 1
  fis4. ais4 a |
  gis4. fis2 |
  d4. cis2 |
  b4.~ b4 r4 |
  
  \mark \default
  \ottava 0
  e,2 fis4. |
  gis2 ais4. |
  b2 cis4. |
  dis2 e4. |
  
  \time 5/8
  ais,2~ ais8 |
  
  \time 4/4
  b4 b2 r4 |
  
  \ottava 1
  g'4. e8~ e2 |
  
  \time 7/8
  g4 fis4 r4. |
  
  \ottava 0
  gis,2.. |
  g2.. |
  e2.. |
  f2.. |
  
  cis2.. 
  e2.. |
  g2.. 
  fis2.. |
  
  \bar "|."

}

% --- BOOKS --- %
title = "How we lull ourselves to sleep"
bookname = "HowWeLullOurselvesToSleep"
composer = "Roelof Ruis"
date = #(strftime "%d-%m-%Y %H:%M" (localtime (current-time)))
docVersion = #(string-append "version " date)

BookFull = \book {
  \bookOutputName #(string-append bookname "_Full")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    %max-systems-per-page = 16
  }

  \header {
    tagline = \docVersion
  }
  
  \score {
    \header {
      title = \title
      composer = \composer
      tagline = \docVersion
    }
    <<
      \new Staff = "saxophone" { \tenorSax }
      \new Staff = "accordion" { \accordion }
      \new Staff = "bass" { 
        \key e \major
        \bass
      }
      \new DrumStaff = "drums" { \drumMusic }
    >>
  }
}

BookDrums = \book {
  \bookOutputName #(string-append bookname "_Drums")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f 
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Drums - outline"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new DrumStaff { \drumMusic }
    >>
    
    \layout {
      \context {
        \Score
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
      }
    }
  }
}

BookTenorSax = \book {
  \bookOutputName #(string-append bookname "_TenorSax")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Tenor Saxophone"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new Staff { \transpose bes c' \tenorSax }
    >>
  }
}

BookTenorSaxMetronome = \book {
  \bookOutputName #(string-append bookname "_TenorSax_Metronome")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 6
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Tenor Saxophone + Metronome"
    tagline = \docVersion
  }

  \score {
    <<
      \new Staff { \transpose bes c' \tenorSax }
      \new DrumStaff \with { 
        \magnifyStaff #3/4
        \remove Time_signature_engraver
        \hide Clef
      } {
        \override Staff.StaffSymbol.line-count = #0
        \stemUp
        \metronomeMusic
      }
    >>
    
    \layout {
      \context {
        \Score
        \remove System_start_delimiter_engraver
      }
    }
  }
}

BookAccordion = \book {
  \bookOutputName #(string-append bookname "_Accordion")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Accordion"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new Staff = "accordion" { \accordion }
    >>
  }
}

BookBass = \book {
  \bookOutputName #(string-append bookname "_Bass")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Bass"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new Staff { 
        \key e \major
        \bass 
      }
    >>
  }
}

BookBassAtonal = \book {
  \bookOutputName #(string-append bookname "_Bass_Atonal")
  \paper {
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##f
    max-systems-per-page = 12
  }
  
  \header {
    title = \title
    composer = \composer
    instrument = "Bass"
    tagline = \docVersion
  }
  
  \score {
    <<
      \new Staff {
        \bass 
      }
    >>
  }
}

Midi = \book {
  \bookOutputName \bookname
  \score {
    <<
      {
        \midiTempo
      }
      \new Staff = "saxophone" {
        \set Staff.midiInstrument = "tenor sax"
        \set Staff.midiMinimumVolume = 0.2
        \set Staff.midiMaximumVolume = 0.9
        \transpose c c, { \tenorSax }
      }
      \new Staff = "accordion" {
        \set Staff.midiInstrument = "reed organ"
        \set Staff.midiMinimumVolume = 0.2
        \set Staff.midiMaximumVolume = 0.9
        \transpose c c, { \accordion }
      }
      \new Staff = "bass" {
        \set Staff.midiMinimumVolume = 0.2
        \set Staff.midiMaximumVolume = 0.9
        \set Staff.midiInstrument = "electric bass (finger)"
        \transpose c c, { \bass }
      }
      \new DrumStaff = "drums" {
        \drumMusic
      }
    >>
    
    \midi { }
  }
}

MidiTenorMetronome = \book {
  \bookOutputName #(string-append bookname "_tenor-metronome")

  \score {
    <<
      {
        \time 4/4
        R1 |
        \midiTempo
      }
      \new Staff = "saxophone" {
        \set Staff.midiInstrument = "tenor sax"
        \set Staff.midiMinimumVolume = 0.2
        \set Staff.midiMaximumVolume = 0.9
        \transpose c c, { 
          \time 4/4
          R1 |
          \tenorSax 
        }
      }
      \new DrumStaff = "drums" {
        \tempo 4=102
        \drummode {
          \time 4/4
          cl4 4 4 4 |
        }
        \metronomeMusic
      }
    >>

    \midi { }
  }
}

\Midi
\MidiTenorMetronome
\BookFull
\BookDrums
\BookTenorSax
\BookTenorSaxMetronome
\BookAccordion
\BookBass
\BookBassAtonal