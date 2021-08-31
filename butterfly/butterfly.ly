\version "2.20.0"

\header {
  title = "Mosaic Butterfly"
  composer = "Lavena Elfric"
  subtitle = "August 31, 2021"
}

upper = \relative c'' {
  \clef treble
  \key des \major
  \time 3/8
  \set fingeringOrientations = #'(up)

  \tempo "Presto" 8 = 195
  aes'16-. \p f-. aes-. f-. ees-. c-. |
    aes'16-. -\markup{ \italic "rall." }
      f-. aes-. f-. ees-. c-. |
    
    <ges'-3 aes-4>16-. -\markup{ \italic "accel." }
      f-.-1 <ges aes>-. f-. <des-2 ees-3>-. c-. |
    <ges' aes>16-. f-. <ges aes>-. f-. <des ees>-. c-. |
    <ges' aes>16 -\markup{ \italic "a tempo" }
     ^\markup{ \italic "sim." }
      f <ges aes> f <des ees> c |
    <bes-2 des-4> <g-1 c-3> <bes-2 des-4> <c-1 ees-3> <des-2 f-4> <ees-1 ges-3> |
    
    <ges aes>16 f <aes bes>-> f <des ees> c |  
    <ges' aes>16 f <aes bes>-> f <des ees> c |
    <ges' aes>16 f <aes bes>-> f <des ees> c |
    <bes des> <g c> <bes des> <c ees> <des f> <ees ges> |
    
   <<
     { aes8 aes16( bes aes bes) }
     \\
     { ges-3 f-1 ees8-2( e-1) }
   >> |
   << 
     { aes8 aes16( bes aes bes) }
     \\
     { ges16 f ees8( e) }
   >> |
   <<
     { aes8 aes16( bes aes-3 bes-4) }
     \\
     { ges16 f e8( ees) }
   >> |
     <d c'>16( aes' f e-1 c-2 f-5) |
    
   <<
     { bes8(\< bes16 c bes c\! }
     \\
     { ges f <d ges>8 <ees ges>8 }
   >> | 
   <<
     { <a\> cis>16 fis cis b a a') \! }
     \\
     {}
   >> |
   <<
     { bes8( \< bes16 c bes c \! }
     \\
     { ges f <d ges>8 <ees ges>8 }
   >> |
   <<
     { <a d>16 \> -\markup{ \italic "rit." }
        fis d dis fis b) \! }
     \\
     {}
   >> | \bar "||"
     
     \key g \minor
     
  <<
    { a8 \p -\markup{ \italic "accel." } a fis }
    \\
    { e16 d e d cis b }
  >> |
  <<
    { a'8 -\markup{ \italic "a tempo" } a fis }
    \\
    { e16 d e d cis b }
  >> |
  <<
    { a'8 a fis }
    \\
    { e16 d e d cis b }
  >> |
  <<
    { d4( fis8) }
    \\
    { ais,16 gis ais b cis d }
  >> |
  
  <<
    { a'8 a fis }
    \\
    { e16 d e d cis b }
  >> |
  <<
    { a'8 a fis }
    \\
    { e16 d e d cis b }
  >> |
    e( \< cis \tuplet 3/2 { d f aes } b d \! |
    e \> f cis bes f c) \! | \bar "||"
    
    \key a \minor
    
  <<
    { b c b c d e }
    \\
    { a,8 a aes }
  >> |
  <<
    { b16 c b c d e }
    \\
    { a,8 a aes }
  >> |
  <a b>16( \< c d e g e' \! |
  <fis, a d> \> e' d a e a,-4) \! |
  
  <g aes>16 \f f e f <g aes c> f |
  <g c> e e' c b a |
  <ges aes> \< bes c <des ees> f <ges aes> \! |
  <g a c>^\markup{ \italic "rall." } \>
    f <b, c e> a <aes bes ees>-- f \fermata \! | \bar "||"
  
  \key des \major
  aes'16 -\markup{ \italic "a tempo" } \p
    f aes f ees c |
  aes'16 -\markup{ \italic "rall." }
    f aes f ees c |
  
  <ges' aes>16 -\markup{ \italic "accel." }
    f <ges aes> f <des ees> c |
  <ges' aes>16 -\markup{ \italic "a tempo" }
    f <ges aes> f <des ees> c |
  <ges' aes>16 f <ges aes> f <des ees> c |
  <bes des> <g c> <bes des> <c ees> <des f> <ees ges> |
  
  <ges aes>16\< f <aes bes>-> f <des ees> c |
  <ges' aes>16 f <des' ees>-> f, <des ees> c\! |
  
  <aes bes>\p g <ges aes> g <bes c> f |
  <aes bes> g <ges aes> g <bes f'> f |
  <aes bes>\> g <ges aes> f <ges aes> g\! |
  <aes bes>\< g <aes bes> ces\! <des ees>\mf ces |
  <aes bes>\> g <ges aes> g <aes bes> ces\! |
  <<
    { <des ees>\< ces <des ees> f\! ees\f des }
    \\
    { r4 <bes g'>8 }
  >> |
  
  <ees f>16\p c <bes des> c <d g> b |
  <ees f> c <bes des> c <d a'> b |
  <ees f> c <bes des> a <aes bes> g |
  <aes bes> a <bes des> c <d g> c |
  <ees f> c <bes des> a <bes des> c |
  <<
    { <ees f> \< c <ees f> fis g8 \! }
    \\
    { r4 c,16 a }
  >> |
  
    <bes' c> \> aes f c aes bes \! |
  <<
    { r4 aes'8 }
    \\
    { <bes, ces>16 \< aes bes ces des ees \! }
  >> |
    <d' g>-- \f bes g d bes c |
    <bes des> \> -\markup{ \italic "rit." }
      a <bes des> c <des f> g, \! |
    
    <des' ees> -\markup{ \italic "accel." } \p
      c <des ees> c <aes bes> g |
    <des' ees> -\markup{ \italic "a tempo" }
      c <des ees> c <aes bes> g |
    <des' ees> c <des ees> c bes-2 aes-1 |
    <f-2 g-3> e <f g> aes bes-5 ces-1 |
    
    <des ees> c <e g>-> c <aes bes> g |
    <des' ees> c <e g>-> c <aes bes> g |
    <des' ees> <c f> <b g'> d b aes |
    <f g> e <f g> aes bes ces |
    
  <<
    { ees8 ees16( f ees f) }
    \\
    { des c bes8 b }
  >> |
  <<
    { ees ees16( f ees f) }
    \\
    { des c bes8 b }
  >> |
  <<
    { ees ees16( f ees f }
    \\
    { des c b8 bes }
  >> |
  
  <<
    { g'8) }
    \\
    { <a, ees'>16 \< b c c' f, f' \! }
  >> |
  <des ees>( \f \> c <bes des> a <aes bes> g |
  <fis a> e <d fis> c <b d> a \! |
  <aes bes> \< g <f aes> g <aes bes> b |
  <aes c> f <aes c> f' c c' \! |
  
  <g bes>8) \p \ottava #1
  <aes' bes>16( \f -\markup{ \italic "dim." }
    g <f aes> ees |
  <c d> a d a' a, d |
  <g, bes>8) <ees' g>16( bes g ees |
  \ottava #0 <d fis> a a' fis d a |
  \time 1/8
  <g bes>8) |
  
  \time 3/8
  <fis c'>16 \p d' <fis, c'> d' <g, bes>8 |
  <fis c'>16 d' <fis, c'> d' <g, bes>8 |
  <fis c'>16 d' <fis, c'> d' <g, bes>8 |
  <<
    { bes16( c bes c bes c }
    \\
    { g ges f aes <e g>8 }
  >> |
  \time 1/8 
  <<
    { <c ees>) } 
    \\
    {}
  >> |
  
  \time 3/8
  <b d f>16 \p g' <b, d f> g' <c, ees>8 |
  <b d f>16 g' <b, d f> g' <c, ees>8 |
  <b d f>16 g' <b, d f> g' <c, ees>8 |
  <b d f>16 g' <c, ees> \< aes' c g' |
  
  <des f bes>--( \mf \> <a' c>-- <g bes> <f aes> <ees g> <des f> |
  <<
    { ees des c8 bes16 des }
    \\
    { c bes a aes g8 }
  >> |
  \time 1/8 <aes c>) \! |
  
  \time 3/8
  <<
    { <bes c>16 \p des <a c> des <aes c>8 }
    \\
    { g8 f4 }
  >> |
  <<
    { <bes c>16 des <a c> des <aes c>8 }
    \\
    { g8 f4 }
  >> |
  <<
    { <bes c>16 des <a c> des <aes c>8 }
    \\
    { g8 f4 }
  >> |
  
  \time 4/8
  <aes c>16( \< <f des'> <g c ees> \arpeggio
    bes' \! g \> ees c bes) \! |
  \time 3/8
  <f aes>( \< <g bes> <aes c> <e' g> <f c'> g |
  <f aes> <g bes> <aes c> <f aes> <des f> <c ees> \! |
  <aes c>4 \> <g bes>8 |
  \time 1/8
  <c, ees>8) \! |
  
  \time 3/8
  <b d f>16 \p g' <b, d f> g' <c, ees>8 |
  <b d f>16 g' <b, d f> g' <c, ees>8 |
  <b d f>16 g' <b, d f> g' <c, ees>8 |
  <e fis gis>16 ais <d, f gis> ais' <f b>8 |
  \time 1/8
  <ees aes c> |
  
  \time 3/8
  <b' dis>16 fis' <b, cis e> fis' <c ees>8 |
  <b dis>16 fis' <b, cis e> fis' <c ees>8 |
  <b dis>16 fis' <b, cis e> fis' <c ees>8 |
  <b dis e>16 \f a' <b, cis e> a' <c, aes'>8 \fermata |
    \bar "||"
  
  \key gis \minor
  <b dis>16 \pp ^\markup{ \italic "molto staccato" }
    gis' <b, dis> gis' <b, dis>8 |
  <c f>16 c' a f c a |
  <g bes> <gis b> <ais cis> <gis b> <g bes>8 |
  <fis ais>16 <gis b> <ais cis> <gis b> <fis ais>8|
  
  <fis ais>16 dis' <fis, ais> dis' <fis, ais>8 |
  gis16 gis' fis cisis gis fis |
  <cis eis> <dis fis> <eis gis> <dis fis> <cis eis>8 |
  <c e>16 <dis fis> <e gis> <dis fis> <c e>8 |
  
  <b dis>16 gis' b, dis gis b |
  <g ees'>( e' <g, ees'> e' <g, ees'> e') |
  <gis, dis'> gis' dis b gis ais |
  <gis b> <ais cis> <gis b> <ais cis> <gis b> <ais cis> |
  
  <b dis>8 <b dis>16 <cis e> <b dis> <cis e> |
  <<
    { dis8 dis16 e dis e }
    \\
    { <ais, cis>8 <a c> <a c> }
  >> |
  <gis dis'>16 gis' dis b gis ais |
  <gis b> ais gis ais gis ais |
  
  <fis b>8 <cis'-3 dis-4>16 b-1 ais-2 gis-1 |
  <<
    { b4.~-5 }
    \\
    { g16-3( fis e dis d f }
  >> |
  <<
    { b8 <cis dis>16 b ais gis }
    \\
    { <dis fis>8) }
  >> |
  <<
    { b'4. }
    \\
    { g16-3( fis e dis d f }
  >> |
  
  <<
    { <dis fis>8 <dis fis>16( <eis gis> <dis fis> <eis gis> }
    \\
    { <dis fis>8) }
  >> |
  <<
    { <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> }
    \\
    {}
  >> |
  <<
    { <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> }
    \\
    {}
  >> |
  <<
    { <dis fis> <eis gis> <dis fis>
        <eis gis> <dis fis> <eis gis> }
    \\
    {}
  >> |
  <<
    { <dis fis> -\markup{ \italic "rit." } 
        <eis gis> <dis fis> <eis gis> <dis fis> <eis gis>) }
    \\
    {}
  >> | \bar "||"
  
  \time 3/4
  \tempo "Moderato" 4 = 110
  <fis ais>4( -\markup{ \italic "cantabile" } \p
    <dis fis>4. <eis gis>8 |
  <fisis ais>2.) |
  <<
    { <fis ais>4( <dis fis>4. <eis gis~ >8 }
    \\
    {}
  >> |
  <<
    { <gis ais>4.) }
    \\
    { fis4.( dis8 eis4) }
  >> |
  
  <<
    { ais4( bis4.) \set fingeringOrientations = #'(up) }
    \\
    {fis4~ \< fis4. <fis'-2 ais-4>8( \! }
  >> |
  <<
    {}
    \\
    { <eis gis>8 \> <dis-3 fis-5> <cis eis> <b dis> 
        <ais-3 cis-5> <gis b> \! }
  >> |
  <<
    {}
    \\
    { <fis ais>4 <ais cis>4. <fis ais>8 }
  >> |
  <<
    {}
    \\
    {<eis gis>2.) }
  >> |  
  
  <fis ais>4( \p <dis fis>4. <eis gis>8 |
  <fis ais>4 <fis ais>8 \< <gis b> <fis ais> <gis b> |
  <ais cis>4 <fis ais>4. <ais cis>8 |
  <fis ais bis cisis eis>2.)-- \! \f \arpeggio |
  
  <dis fis>4( \p <b dis>4. <dis fis>8 |
  <cisis eis ais>2.) \arpeggio \fermata | \bar "||"
  
  <<
    { <ais' ais'>4( _\markup{ \italic "slower" }
        ^\markup{ \italic "cantabile" }
        <fis fis'>4. <gis gis'>8 }
    \\
    { dis'4~ dis4. r8 }
  >> |
  <<
    { <ais ais'>2.) }
    \\
    {}
  >> |  
  <<
    { <ais ais'>4( <fis fis'>4. <gis gis'>8 }
    \\
    { dis'4~ dis4. r8 }
  >> |
  <<
    { <ais ais'>2.) }
    \\
    {}
  >> |  
  
  <<
    { <dis dis'>4( -\markup{ \italic "cresc." }
        <gis, gis'>4. <ais ais'>8 }
    \\
    { gis'4 dis2 }
  >> |
  <<
    { <b dis b'>4 <dis dis'> \ottava #1 <ais' ais'> }
    \\
    {}
  >> |
  <<
    { <gis gis'> \< <ais ais'>4. <b b'>8 \! }
    \\
    { dis2. }
  >> |
  << 
    { <cis g' b cis>2.- ) \f }
    \\
    {}
  >> |
  
  <<
    { <dis b' dis>4(-- <fis, fis'>4. <dis dis'>8 }
    \\
    { r4 b'4.~ b8  }
  >> |
  <<
    { \ottava #0 <disis, disis'>4
      -\markup{ \italic "dim." }
      <bis bis'> <gis gis'> }
    \\
    { gisis'2 r4 }
  >> |
  <<
    { <fis, fis'>4 -\markup{ \italic "rit." }
        <e e'> <dis dis'> }
    \\
    { b'2. }
  >> |
  <<
    { <g g'>4 <b, b'> <cis cis'> }
    \\
    { b'4 e,2 }
  >> |
  
  \time 3/8
  \tempo "Presto"
  <<
    { <dis fis dis'>4.) \pp }
    \\
    { <dis fis>8( <dis fis>16 <eis gis> <dis fis> <eis gis> }
  >> |
  <<
    {}
    \\
    { <dis fis>8 <dis fis>16 <eis gis>
        <dis fis> <eis gis> }
  >> |
  <<
    {}
    \\
    { <dis fis>8 <dis fis>16 <eis gis>
        <dis fis> <eis gis> }
  >> |
  <<
    {}
    \\
    { <dis fis>16 <eis gis> <dis fis> <eis gis>
        <dis fis> <eis gis> }
  >> |
  <<
    {}
    \\
    { <dis fis>16 -\markup{ \italic "rit." }
        <eis gis> <dis fis> <eis gis>
        <dis fis> <eis gis>) }
  >> | \bar "||"
  
  \time 3/4
  \tempo "Moderato"
  <fis ais>4( -\markup{ \italic "cantabile" } \p
    <dis fis>4. <eis gis>8 |
  <fisis ais>2.) |
  <<
    { <fis ais>4( <dis fis>4. <eis gis~ >8 }
    \\
    {}
  >> |
  <<
    { <gis ais>4.) }
    \\
    { fis4.( dis8 eis4) }
  >> |
  
  <<
    { ais4( bis4.) \set fingeringOrientations = #'(up) }
    \\
    {fis4~ fis4. <fis'-2 ais-4>8( }
  >> |
  <<
    {}
    \\
    { <eis gis>8 <dis-3 fis-5> <cis eis> <b dis> 
        <ais-3 cis-5> <gis b> }
  >> |
  <<
    {}
    \\
    { <fis ais>4 <ais cis>4. <fis ais>8 }
  >> |
  <<
    {}
    \\
    {<eis gis>2.) }
  >> |
  
  <fis ais>4( <dis fis>4. <eis gis>8 |
  <fis ais>4 \< <fis ais>8 <gis b> <fis ais> <gis b> |
  <ais cis>4 <fis ais>4. <ais cis>8 |
  <fis ais bis cisis eis ais>2.) \! \mf \arpeggio |
  
  <dis fis>4( \p <b dis>4. <dis fis>8 |
  <cisis eis ais>2.) \arpeggio \fermata | \bar "||"
  
  
  \time 3/8
  \tempo "Presto"
  \ottava #1 <b'' b'>8-. -\markup{ \italic "surprise!" } \pp
    \ottava #0 <dis,, fis>16( <eis gis> <dis fis> <eis gis> |
  <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> |
  <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> |
  <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> |
  
  <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> |
  <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> |
  <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> |
  <dis fis>8) <dis fis>16( <eis gis> <dis fis> <eis gis> |
  <dis fis>4.)
  R4. |
    
  fis'16-. dis-. fis-. dis-. cis-. ais-. |
  fis'16-. -\markup{ \italic "rall." }
    dis-. fis-. dis-. cis-. ais-. | \bar "||"
  
  <fis' gis>16-. -\markup{ \italic "accel." }
    dis-. <fis gis>-. dis-. <b cis>-. ais-. |
  <fis' gis>-. -\markup{ \italic "a tempo" }
    dis-. <fis gis>-. dis-. <b cis>-. gis-. |
  <fis' gis> -\markup{ \italic "sim." }
    dis <fis gis> dis <b cis> gis |
  <fis gis> e <fis gis> a ais <d g> |
  
  <fis gis>16 dis <gis ais>-> dis <b cis> ais |
  <fis' gis> dis <gis ais>-> dis <b cis> ais |
  <fis' gis> dis <gis ais>-> dis <b cis> ais |
  <fis gis> e <fis gis> a ais <d g> |
  
  <<
    { gis8 gis16 ais gis ais }
    \\
    { fis16 e dis8 d }
  >> |
  <<
    { gis8 gis16 ais gis ais }
    \\
    { fis16 e dis8 d }
  >> |
  <cis fis>8 <cis' dis>16 b ais gis  |
  <<
    { b4. }
    \\
    { g16 fis e dis cisis eis }
  >> |
  
  <fis gis>16 dis <fis gis> dis <b cis> gis |
  <fis' gis> dis <fis gis> dis <b cis> gis |
  <fis' gis> dis <fis gis> dis <b cis> gis |
  <fis gis> \< e <fis gis> a ais ais' \! |
  
  <fis gis> \f dis <cis' dis>-> dis, <b cis> gis |
  <fis' gis> dis <cis' dis>-> dis, <b cis> gis |
  <fis' gis> \< e <fis gis> a ais b \! |
  \ottava #1 c <a' c>-> \> f c \ottava #0 <fis, ais> e \! |
  
  <dis b'>8 <cis' dis>16 -\markup{ \italic "cresc." }
    b ais gis |
  <<
    { b4.~ }
    \\
    { g16( fis e dis d f }
  >>
  
  <<
    { b8 <cis, dis>16 b ais gis }
    \\
    { <dis' fis>8) }
  >> |  
  <<
    { b4.~ }
    \\
    { g16( fis e dis d f }
  >>
  
  <<
    { b8 <cis, dis>16 b ais gis }
    \\
    { <dis' fis>8) }
  >> |
  \clef bass
  <<
    { b4.~ }
    \\
    { g16( fis e dis d f }
  >>
  
  <<
    { b8 \f \clef treble \ottava #1
      <dis'' fis>16( \> <eis gis> <dis fis> <eis gis> }
    \\
    { <dis,,, fis>8) }
  >> |
  <<
    { <dis''' fis>8) \ottava # 0
      <dis, fis>16( <eis gis> <dis fis> <eis gis> }
    \\
    {}
  >> |
  <<
    { <dis fis>8) <dis, fis>16( <eis gis> <dis fis> <eis gis> }
    \\
    {}
  >> |
  <<
    { \clef bass <dis fis>8) <dis, fis>16( 
      <eis gis> <dis fis> <eis gis> }
    \\
    {}
  >> |
  
  << 
    { <dis fis>4.) \! }
    \\
    {}
  >> |
  \clef treble <b''' b'>-> \ff |
  <b,, b'>-- \f | \bar "|."

}

lower = \relative c'' {
  \clef treble
  \key des \major
  \time 3/8

  R1*3/8 |
  R1*3/8 |
  
  <bes des>8-. des,-. <f a>-. |
  <bes des>8-. des,-. <f a>-. |
  <bes des>8 -\markup{ \italic "sim." } des, <f a> |
  <g, f'>-> des' <b fis' a> |
  
  <bes' des>8 des, <f a> |
  <bes des>8 des, <f a> |
  <bes des>8 des, <f a> |
  <g, f'>-> des' <b fis' a> |
  
  <bes' des> des, <aes' c> |
  <bes des> des, <aes' c> |
  <des, bes' des> <c c'> <b b'> |
  <bes bes'>( f' <d aes'>) |
  
  \clef bass
  ees, c' ges' |
  b,,( a' dis) |
  ees, c' ges' |
  d,( c' \clef treble <ees c'>) |
  
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
  <<
    {}
    \\
    { <a, a'>( <aes aes'> <g g'> }
  >> |
  <<
    { r <e'' a>( <d fis>) }
    \\
    { <fis,, fis'>) a'4 }
  >> |
  
     <f, f'>8-> <aes' c d> <d,, d'>-> |
     <e e'>-> <g' c> <c,, c'> |
     <ees ees'> <ges' des'> <bes ges'> |
     <c f> <d,, d'>-- <ces'' ees>16-- des, \fermata |
    
    \key des \major
    R1*3/8 |
    R1*3/8 |
    
    \clef treble
    <bes'' des>8 des, <f a> |
    <bes des>8 des, <f a> |
    <bes des>8 des, <f a> |
    <g, f'> des' <b fis' a> |
    
    <bes' des>8 des, <f a> |
    <bes des>8 des, <f a> |
    
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
    
  <des g> g, <b f' a> |
  <des g> g, <b f' a> |
  <des f g> g,( c, |
  c, c')-- <bes' e> |
  <des g> g, <ges ges'> |
  <<
    {}
    \\
    { <f f'> <f, f'>( <ees ees'> | }
  >>    
  
  <<
    { r8 d''( c) }
    \\
    { <d,, d'>) <aes'' g'>4 }  
  >> |
  <<
    { r8 g'( f) }
    \\
    { <des,, des'>8 <aes'' ces>4 }
  >> |
  <<
    { r8 e'( d) }
    \\
    { <e,, e'> <bes'' a'>4 }
  >> |
  <<
    { r8 <aes f'>( <g ees'>) }
    \\
    { <ees, ees'> des''4 }
  >> |
  
  <ees aes>8 aes, <des fes> |
  <ees aes>8 aes, <des fes> |
  <ees aes>8 aes, <des fes> |
  <b d> d, <des' g> |
  
  <ees aes>8 aes, <des fes> |
  <ees aes>8 aes, <des fes> |
  <ees aes>8 aes, <d f> |
  <b d> d, <des' g> |
  
  <ees aes> aes, <des g> |
  <ees aes> aes, <des g> |
  <ees aes> <g, g'>( <ges ges'> |
  <f f'>) <aes,, aes'> <a a'> |
  
  <bes bes'>
    \clef treble
    <<
      { c'''( des }
      \\
      { <fes, aes>4 }
    >> |
  <<
    { <c' e>) }
    \\
    { fis,8 d }
  >>
    \clef bass
    <ees,, ees'> |
  <f f'> <aes' b d> <b,, b'> |
  <bes bes'>
    <<
      { <c'' ees>8( <bes d>) }
      \\
      { aes4 }
    >> |
    
  <ees,, ees'>8
  \clef treble
  <<
    { <g'' g'>( <bes bes'> }
    \\
    { ees4 }
  >>
  <<  
    { <c fis a d>)
       \clef bass <d,, d'>8 | }
    \\
    {}
  >> |
  <ees ees'> <bes' bes'> <g' ees'> |
  <c fis> d,4 |
  <bes' ees>8 |
  
  <a d> d, <bes' ees> |
  <a d> d, <bes' ees> |
  <a d> d, <bes' ees> |
  <ees, des'> ees,4-- |
  <ees' aes>8 |
  
  <d g> g, <ees' aes> |
  <d g> g, <ees' aes> |
  <d g> g, <ees' aes> |
  <d g>16( g, <aes ees' aes>4) |
  
  g'16( des' f bes~ bes8) |
  <<
    { r16 bes,( e8~ e16 c~ }
    \\
    { c,8~( c16 d e8 }
  >> |
  <<
    { c'8) }
    \\
    { f,8) }
  >> |
  
  <<
    { fes' des c }
    \\
    { bes4 f8 }
  >> |
  <<
    { fes' des c }
    \\
    { bes4 f8 }
  >> |
  <<
    { fes' des c }
    \\
    { bes4 f8 }
  >> |
  
  <ees~ des'~>( <ees des' fes>4 <aes ees'>8) |
  bes,16( aes' d4) |
  <<
    { s8 s16 des8~( des16~ }
    \\
    { <bes,, bes'>16( <f'' f'> aes des aes' aes,~ }
  >> |
  <<
    { <des fes>16 c bes aes <g des> ees, }
    \\
    { aes'4) r8 }  
  >>
  <<
    { <ees aes>) }
    \\
    {}
  >> |
  
  <d g> g, <ees' aes> |
  <d g> g, <ees' aes> |
  <d g> g, <ees' aes> |
  <<
    { cis' <d, c'> <g d'> }
    \\
    { <gis ais>4 r8 }  
  >> |
  aes |
  
  <<
    { g'4 r8 }
    \\
    { cis,8 <a e'> <ees' aes> }
  >> |
  <<
    { g4 r8 }
    \\
    { cis,8 <a e'> <ees' aes> }
  >> |
  <<
    { g4 r8 }
    \\
    { cis,8 <a e'> <ees' aes> }
  >> |
  <<
    { g4 r8 }
    \\
    { cis,8 <a e'> <ees' aes> \fermata }
  >> |
  
  \key gis \minor
  
  <eis gis-1> <gis, g'-1> <dis'-3 fis-2> |
  <cis-4 eis-1> g <cis-2 eis-1> |
  <ces-3 ees-1> f, <ces'-2 ees-1> |
  <gis d'> e <gis d'> |
  
  <ais bis dis> dis, <ais' bis dis> |
  <gis cisis> b, <gis' cisis> |
  <fis ais> ais, <fis' ais> |
  <fis a> a, <fis' a> |
  
  <fis gis> gis, <fis' gis> |
  <g des' ees> <a, a'>4-- |
  <<
    {}
    \\
    { <gis gis'>8 dis'' gis,~ }
  >> |
  <<
    { eis'8 cis4 }
    \\
    { gis4 <fis e'>8 }
  >> |
  
  <b fis'>4 <ais fis'>8 |
  <gis fis'>4 gis,8 |
  cis <b' e> <dis, dis'> |
  <<
    { eis'8( cis4) }
    \\
    { eis,4 <fis e'>8 }
  >>
  
  <b dis>4 fis8( |
  <b cis> e,) <g, f'> |
  <b fis'> <b' dis> fis( |
  <b cis> e,) <g, f'> |
  
  <b~ fis'~>4. |
  <b~ fis'~>4. |
  <b~ fis'~>4. |
  <b~ fis'~>4. |
  <b fis'>4. |
  
  \time 3/4
  
  b8( fis' b2) |
  eis,8( b' dis2) |
  b,8( fis' b2) |
  <<
    { ais,8( gis' bis4 cisis4) }
    \\
    { r8 gis8~ gis2 }
  >> |
  
  dis8( ais' bis4 fis') | 
  eis,8( b' cis4 gis') |
  fis,8( cis' dis eis fis4) |
  ais,,8( gis' bis dis cisis4) |
  
  dis,8( ais' bis2) |
  d,8( gis <b d>2) |
  cis,8( ais' cis4 fis) |
  bis,,8( fis' ais cisis dis4) |
  
  <gis,, fis'>2. |
  <cis gis' b>2. \arpeggio \fermata |
  
  r16 gis''( fis cis dis cis fis, gis fis b, gis' fis |
  fisis cis' dis cis ais'-- cis, dis cis eis-- cis dis cis) |
  b( gis' fis cis dis cis fis, gis fis b, fis' f |
  e-- ais cisis ais gis' ais, cisis ais dis, fisis' cis ais |
  
  \clef treble
  gis) gis'( fis eis dis eis dis cis b ais gis g |
  fis) b'( ais gis fis dis cis b ais gis fis b |
  eis) dis'( cis b ais gis fisis ais gis dis cis b |
  \clef bass e,) \clef treble g''-2( fis e-1 cis b g e-1
    \clef bass cis b g-1 e-2 |
  
  <fis, fis'>) \clef treble  b'''( fis dis b ais gis fis e dis cis b |
  <fis fis'>) c''( gis fis e dis cis c-1 gis a gis fis |
  \clef bass <cis, e'>) cis''-2( b ais gis e-1 dis cis b gis fis e |
  <cis, cis'>--) \ottava #0 
    e'''( cis b g a g fis e fis, e' ais) |
    
  <b, fis' b>4.~ |
  <b fis' b>4.~ |
  <b fis' b>4.~ |
  <b fis' b>4.~ |
  <b fis' b>4. |
  
  b8( fis' b2) |
  eis,8( b' dis2) |
  b,8( fis' b2) |
  <<
    { ais,8( gis' bis4 cisis4) }
    \\
    { r8 gis8~ gis2 }
  >> |
  
  dis8( ais' bis4 fis') | 
  eis,8( b' cis4 gis') |
  fis,8( cis' dis eis fis4) |
  ais,,8( gis' bis dis cisis4) |
  
  dis,8( ais' bis2) |
  d,8( gis <b d>2) |
  cis,8( ais' cis4 fis) |
  bis,,8( gis' ais f' \clef treble ais4) |
  
  \clef bass
  <gis,, fis'>2. |
  <cis gis' b>2. \arpeggio \fermata |
  
  <b fis' b>4.~ |
  <b fis' b>4.~ |
  <b fis' b>4.~ |
  <b fis' b>4.~ |
  <b fis' b>4.~ |
  <b fis' b>4. |
  
  \clef treble
  fis'''8~( fis16 dis cis ais) |
  fis'8~( fis16 dis cis ais) |
  fis'16( dis fis dis cis ais) |
  fis'16( -\markup{ \italic "gradually more staccato" }
    dis fis dis cis ais) |
  
  R4. |
  R4. |
  
  \clef bass
  <dis, fis>8-. fis,-. <cisis' eis>-. |
  <dis fis>8-. fis,-. <cisis' eis>-. |
  <dis fis>8 -\markup{ \italic "sim." }
    fis, <cisis' eis> |
  <cis, b'> gis' <fis e'> |
  
  <dis' fis>8 fis, <cisis' eis> |
  <dis fis>8 fis, <cisis' eis> |
  <dis fis>8 fis, <cisis' eis> |
  <cis, b'> gis' <fis e'> |
  
  <dis' fis> <e ais> fis, |
  <dis' fis> <e ais> fis, |
  <dis> <cis' fis> d, |
  <<
    { r8 e'4 }
    \\
    { cis,8 b' <fis ais>}
  >> |
  
  <dis' fis>8 b, <gis' d'f> |
  <dis' fis>8 b, <gis' d'f> |
  <cis fis> <dis, ais'> <d a'> |
  <<
    { r8 e'4  }
    \\
    { <cis, gis'>8 b' <fis cis'> }
  >> |
  
  <fis' b>16 b, <cis e>8 fis, |
  <fis' b>16 b, <cis e>8 fis, |
  \clef treble <gis' b d> d \clef bass
    <cis, cis'> |
  <c c'> \clef treble <a'' c f> \clef bass
    <fis, e'> |
  
  \clef treble <b fis'> <b' dis> fis |
  <b cis> e, <g, eis'> |
  
  \clef bass <b fis'> <dis fis> fis, |
  <b cis> e, <g, eis'> |
  
  <b fis'> <dis fis> fis, |
  <b cis> <e,, e'>-> <g g'>-> |
  
  <b b'>-> r \clef treble <fis''' fis'> |
  <b b'>-- r <fis, fis'> |
  <b b'>-- r \clef bass <fis, fis'> |
  <b b'>-- r <fis, fis'> |
  
  <b, b'>4.-> |
  <b'' b'>4.-> |
  <b, b'> 4.-- |

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
