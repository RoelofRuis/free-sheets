\version "2.20.0"

% ---- Bellows ----
out = ^\markup { \musicglyph #"accordion.pull" }
in = ^\markup { \musicglyph #"accordion.push" }

outsub = _\markup { \musicglyph #"accordion.pull" }
insub = _\markup { \musicglyph #"accordion.push" }

% ---- Basses ----
mj = ^\markup { \bold \magnify #0.8 { \roman M } }
mn = ^\markup { \bold \magnify #0.8 { \roman m } }
spt = ^\markup { \bold \magnify #0.8 { \roman 7 } }
vsp = ^\markup { \bold \magnify #0.8 { \roman v7 } }

bbass = _\markup {\box {\bold{BB}}}
sbass = _\markup {\box {\bold{SB}}}

% ---- Registers ----

eightva = \markup {\italic \translate #'(1.8 . 0) \raise #2 \magnify #0.8 {"8va"}}
loco    = \markup {\italic \translate #'(1.8 . 0) \raise #2 \magnify #0.8 {"loco"}}

dot = \markup {
  \musicglyph #"accordion.dot"
}

freebass = \markup {
  \musicglyph #"accordion.freebass"
}

discant = \markup {
  \musicglyph #"accordion.discant"
}

fbregz = ^\markup {
  \whiteout
  \combine
  \freebass
  \raise #0.5 \dot
}

regz = ^\markup {
  \whiteout
  \combine
  \discant
  \raise #0.5 \dot
}

regez = ^\markup {
  \whiteout
  \combine
  \discant
    \combine
    \raise #0.5 \dot
    \eightva
}

rega = ^\markup {
  \whiteout
  \combine
  \discant
  \raise #1.5 \dot
}

regzdba = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #0.5 \dot
    \combine
      \raise #1.5 \dot
      \translate #'(-1 . 0) \raise #1.5 \dot
}

regdbav = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #2.5 \dot
    \combine
      \raise #1.5 \dot
      \translate #'(-1 . 0) \raise #1.5 \dot
}

regav = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #2.5 \dot
    \raise #1.5 \dot
}

regdbaz = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #0.5 \dot
    \combine
      \raise #1.5 \dot
      \translate #'(-1 . 0) \raise #1.5 \dot
}

regdba = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #1.5 \dot
    \translate #'(-1 . 0) \raise #1.5 \dot
}

regza = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #0.5 \dot
    \raise #1.5 \dot
}

regeza = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #0.5 \dot
    \combine
      \raise #1.5 \dot
      \eightva
}

regzv = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #0.5 \dot
    \raise #2.5 \dot
}

regzav = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #2.5 \dot
    \combine
      \raise #1.5 \dot
      \raise #0.5 \dot
}

regezv = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #0.5 \dot
    \combine
      \raise #2.5 \dot
      \eightva
}

regzacv = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #2.5 \dot
    \combine
      \translate #'(-1 . 0) \raise #1.5 \dot
      \raise #0.5 \dot
}

regzacvl = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #2.5 \dot
    \combine
      \translate #'(-1 . 0) \raise #1.5 \dot
      \combine
        \raise # 0.5 \dot
        \loco
}

regzdbav = ^\markup {
  \whiteout
  \combine
  \discant
  \combine
    \raise #2.5 \dot
    \combine
      \raise #1.5 \dot
      \combine
      \translate #'(-1 . 0) \raise #1.5 \dot
      \raise #0.5 \dot
}









% ---- Other functionality ----

simile = \markup "simile"
subp = _\markup{ \italic sub \dynamic p }
