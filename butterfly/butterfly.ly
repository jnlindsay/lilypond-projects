\version "2.20.0"

\header {
  title = "Butterfly"
  composer = "Jeremy Lindsay"
  subtitle = "June 2020"
}

upper = \relative c'' {
  \clef treble
  \key des \major
  \time 3/8
  \set fingeringOrientations = #'(up)

  aes'16 f aes f ees c |
  aes'16 f aes f ees c |
  
  <ges'-3 aes-4>16 f-1 <ges aes> f <des-2 ees-3> c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <bes-2 des-4> <g-1 c-3> <bes-2 des-4> <c-1 ees-3> <des-2 f-4> <ees-1 ges-3> |
  
  <ges aes>16 f <aes bes>-> f <des ees> c |  
  <ges' aes>16 f <aes bes>-> f <des ees> c |
  <ges' aes>16 f <aes bes>-> f <des ees> c |
  <bes des> <g c> <bes des> <c ees> <des f> <ees ges> |
  
 <<
   {aes r aes bes aes bes}
   \\
   {ges-3 f-1 ees8-2 e-1}
 >> |
 <<
   {aes16 r aes bes aes bes}
   \\
   {ges16 f ees8 e}
 >> |
 <<
   {aes16 r aes bes aes-3 bes-4}
   \\
   {ges16 f e8 ees}
 >> |
   <d c'>16 aes' f e-1 c-2 f-5 |
  
 <<
   {bes r bes c bes c}
   \\
   {ges f <d ges>8 <ees ges>8}
 >> |
  <a cis>16 fis cis b a a' |  
 <<
   {bes r bes c bes c}
   \\
   {ges f <d ges>8 <ees ges>8}
 >> |
   <a d>16 fis d dis fis b | \bar "||"
   
   \key g \minor
   
<<
  {a8 a fis}
  \\
  {e16 d e d cis b}
>> |

<<
  {a'8 a fis}
  \\
  {e16 d e d cis b}
>> |

<<
  {a'8 a fis}
  \\
  {e16 d e d cis b}
>> |

<<
  {d4 fis8}
  \\
  {ais,16 gis ais b cis d}
>> | 
  
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
  
  <bes' des>8 d, <f a> |
  <bes des>8 d, <f a> |
  <bes des>8 d, <f a> |
  <g, f'> des' <b fis' a> |
  
  <bes' des> des, <aes' c> |
  <bes des> des, <aes' c> |
  <des, bes' des> <c c'> <b b'> |
  <bes bes'> f' <d aes'> |
  
  \clef bass
  
  ees, c' ges' |
  b,, a' dis |
  ees, c' ges' |
  d,, c' \clef treble <ees' c'> |
  
  \key bes \major
  
  g, <e' bes'> <cis g'> |
  g <e' bes'> <cis g'> |
  g <e' bes'> <cis g'> |
  
  \clef bass
  
  e, <d' fis> <b fis'>
  
  
  
  
  
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
