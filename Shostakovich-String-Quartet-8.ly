%
% Shostakovich String Quartet No 8 (Op 110)
% Transcribed from J Salmon's 1914 arrangement for violin_a and piano.
%
% copyright: 2016 Jonathan Chen
% source: https://github.com/daemonblade/shostakovich-string-quartet-8
% style: indent 2 spaces, 80 cols, 1 bar/line
%
\version "2.18.2"

\header
{
  title = "String Quartet No. 8 in C minor"
  composer = "Dmitri Shostakovich (1906-1975)"
  tagline = "https://github.com/daemonblade/shostakovich-string-quartet-8"
  copyright = \markup { \char ##x00A9 "2016 Jonathan Chen" }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

move_a_begin =
{
  \tempo "Largo" 2 = 63
  \time 4/4
  \key c \minor
}

move_a_violin_a = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin 1"
  \partial 2 r2 |
  r1
  r1
  r1
  r1
  r2 g
  aes f
  e2. f4
  f1
  ees
  ees
  ees4 ees8 r d'2
  ees c
  b1
  bes
  bes
}

move_a_violin_b = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Violin 2"
  r2 |
  r1
  r1
  r2 d
  ees c
  b2. c4
  c1
  c2 des
  d1
  c
  c
  c4 c8 r d2
  ees c
  b1
  e2 ees
  ees d
}

move_a_viola = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Viola"
  \clef alto
  r2 |
  r1
  r2 a
  bes g
  fis2. g4
  g2 fis
  f2 g
  aes g
  bes2 a
  bes g
  fis2. g4
  g1
  g1
  g2 gis
  gis g
  g fis
}

move_a_cello = \new Voice \relative c
{
  \set Staff.instrumentName = #"Cello"
  \clef bass
  d2 |
  ees c
  b2. c4
  c1
  bes2 aes
  g1
  des
  c
  f
  g
  g2 a
  aes4 aes8 r d,2
  ees c4 d
  e1
  ees2 ees
  ees d
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \move_a_begin \move_a_violin_a >>
      \new Staff << \move_a_begin \move_a_violin_b >>
      \new Staff << \move_a_begin \move_a_viola >>
      \new Staff << \move_a_begin \move_a_cello >>
    >>
  }
}
