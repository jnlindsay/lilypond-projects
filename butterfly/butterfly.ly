\version "2.20.0"

upper = \relative c'' {
  \clef treble
  \key des \major
  \time 3/8

  aes'16 f aes f ees c |
  aes'16 f aes f ees c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <bes des> <g c> <bes des> <c ees> <des f> <ees ges> |
  
}

lower = \relative c'' {
  \clef treble
  \key des \major
  \time 3/8

  R1*3/8 |
  R1*3/8 |
  <bes des>8 d, <f a> |
  <bes des>8 d, <f a> |
  <bes des>8 d, <f a> |
  <g, f'> des' <b fis' a> |
}

\score {
  \new PianoStaff
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout {}
  \midi {}
}
