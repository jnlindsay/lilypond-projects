\version "2.20.0"

\header {
  title = "Place for Me"
  composer = "Jeremy Lindsay"
  subtitle = "January 2021"
}

upper = \relative c'' {
  \clef treble
  \key e \minor
  \time 3/4
  \set fingeringOrientations = #'(up)

  <<
    {r4 a'8 g f e}
    \\
    {b4 e b}
  >> |
  
  <<
    {d8 c b c d dis}
    \\
    {fis,4 a fis}
  >> |  
  
  <<
    {e'4 g8 a ais b}
    \\
    {<g, b>4 e' g}
  >> |
  
  %{
  <<
    {r4 a'8 g f e}
    \\
    {<g, b>4 e' g}
  >> |
  %}  
  
}

lower = \relative c,, {
  \clef bass
  \key e \minor
  \time 3/4
  
  e'4 cis' g' |
  <e fis>4 c' e |
  g,4 b e


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
