%
% Shostakovich String Quartet No 8 (Op 110)
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
  bes2 c4 g
  ees1
  ees
  ees2 e4. f8
  d1
  d2 d4. ees8
  c1
  c2 d
  ees c
  b2. c4
  c1
  g8 r8 r4 r2
  r4 ees'' d des
  c b bes a
  aes2. g4
  r aes a bes
  b c aes c
  fes2. ees4
  r2 aes,4 ces
  ees2. d4
  c bes aes g
  fis g des fes
  aes2. g4
  r bes aes g
  r bes aes g
  fis g bes, des
  f2. fes4
  ees2. c4
}

move_a_violin_b = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Violin 2"
  \partial 2 r2 |
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
  ees c
  c4. d8 b4. c8
  a4. ais8 b4. c8
  cis r8 r4 r2
  r1
  r
  r
  r2 b
  c aes
  aes g
  g1
  g2 g
  g1
  \repeat unfold 15 g
}

move_a_viola = \new Voice \relative c'
{
  \set Staff.instrumentName = #"Viola"
  \clef alto
  \partial 2 r2 |
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
  g1
  fis
  f2 f8 r8 r4
  cis'1
  cis4 c b fis
  b1
  b4 bes a e
  a2 g
  g f4 ees
  d1
  c
  c2 c
  c1
  \repeat unfold 15 c
}

move_a_cello = \new Voice \relative c
{
  \set Staff.instrumentName = #"Cello"
  \clef bass
  \partial 2 d2 |
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
  ees1
  ees
  ees2 ees8 r8 r4
  r1
  r
  r
  r
  r2 g
  ees f
  g1
  c,
  c2 c
  c1
  \repeat unfold 15 c
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \bookOutputSuffix "Score"
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

\book
{
  \bookOutputSuffix "Violin1"
  \score
  {
    \new Staff << \move_a_begin \move_a_violin_a >>
  }
}

\book
{
  \bookOutputSuffix "Violin2"
  \score
  {
    \new Staff << \move_a_begin \move_a_violin_b >>
  }
}

\book
{
  \bookOutputSuffix "Viola"
  \score
  {
    \new Staff << \move_a_begin \move_a_viola >>
  }
}

\book
{
  \bookOutputSuffix "Cello"
  \score
  {
    \new Staff << \move_a_begin \move_a_cello >>
  }
}
