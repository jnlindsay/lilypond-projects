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
   {aes8 aes16 bes aes bes}
   \\
   {ges-3 f-1 ees8-2 e-1}
 >> |
 <<
   {aes8 aes16 bes aes bes}
   \\
   {ges16 f ees8 e}
 >> |
 <<
   {aes8 aes16 bes aes-3 bes-4}
   \\
   {ges16 f e8 ees}
 >> |
   <d c'>16 aes' f e-1 c-2 f-5 |
  
 <<
   {bes8 bes16 c bes c}
   \\
   {ges f <d ges>8 <ees ges>8}
 >> |
  <a cis>16 fis cis b a a' |  
 <<
   {bes8 bes16 c bes c}
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
  e cis \tuplet 3/2 {d f aes} b d |
  e f cis bes f c | \bar "||"
  
  \key a \minor
  
<<
  {b c b c d e}
  \\
  {a,8 a aes}
>> |
<<
  {b16 c b c d e}
  \\
  {a,8 a aes}
>> |
  <a b>16 c d e g e' |
  {<fis, a d> e' d a e a,-4} |
  
  <g aes>16 f e f <g aes c> f |
  <g c> e e' c b a |
  <ges aes> bes c <des ees> f <ges aes> |
  <g a c> f <b, c e> a <aes bes ees> f | \bar "||"
  
  \key des \major
  aes'16 f aes f ees c |
  aes'16 f aes f ees c |
  
  <ges' aes>16 f <ges aes> f <des ees> c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <bes des> <g c> <bes des> <c ees> <des f> <ees ges> |
  
  <ges aes>16 f <aes bes>-> f <des ees> c |
  <ges' aes>16 f <des' ees>-> f, <des ees> c |
  
  <aes bes> g <ges aes> g <bes c> f |
  <aes bes> g <ges aes> g <bes f'> f |
  <aes bes> g <ges aes> f <ges aes> g |
  <aes bes> g <aes bes> ces <des ees> ces |
  <aes bes> g <ges aes> g <aes bes> ces |
<<
  {<des ees> ces <des ees> f ees des}
  \\
  {r4 <bes g'>8}
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
  d, c' \clef treble <ees c'> |
  
  \key bes \major
  g, <e' bes'> <cis g'> |
  g <e' bes'> <cis g'> |
  g <e' bes'> <cis g'> |
  \clef bass
  e, <d' fis> <b fis'>
  
  \clef treble
  g <e' bes'> <cis g'> |
  g <e' bes'> <cis g'> |
  b <f' a> <f a> |
  \clef bass
  e, <d' gis> <d gis> |
  
  \key a \minor  
  <c e> <c e> <bes f'> |
  <a, a'>-> <c' e> <bes f'> |
  <a, a'> <aes aes'> <g g'> |
<<
  {r <e'' a> <d fis>}
  \\
  {<fis,, fis'> a'4}
>> |

   <f, f'>8 <aes' c d> <d,, d'> |
   <e e'> <g' c> <c,, c'> |
   <ees ees'> <ges' des'> <bes ges'> |
   <c f> <d,, d'> <ces'' ees>16 des, |
  
  \key des \major
  R1*3/8 |
  R1*3/8 |
  
  \clef treble
  <bes'' des>8 d, <f a> |
  <bes des>8 d, <f a> |
  <bes des>8 d, <f a> |
  <g, f'> des' <b fis' a> |
  
  <bes' des>8 d, <f a> |
  <bes des>8 d, <f a> |
  
  \clef bass
  <ces ees> des, <aes' d> |
  <ces ees> des, <aes' d> |
  <ces ees> des, <aes' d> |
  <ces ees> aes <a ees' g> |
  <ces ees> des, <aes' ees'> |
<<
  {<ces f>4 <e g>8}
  \\
  {r g, bes}  
>> |
  
  
  
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
