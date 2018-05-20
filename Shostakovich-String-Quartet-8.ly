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
  title = "String Quartet No. 8"
  composer = "Dmitri Shostakovich (1906-1975)"
  tagline = "https://github.com/daemonblade/shostakovich-string-quartet-8"
  copyright = \markup { \char ##x00A9 "2016 Jonathan Chen" }
}

sfff = _\markup{\italic {\bold sfff}}

\include "movement-1.ly"
\include "movement-2.ly"
\include "movement-3.ly"

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
      \new Staff << \largo_begin \largo_violin_a >>
      \new Staff << \largo_begin \largo_violin_b >>
      \new Staff << \largo_begin \largo_viola >>
      \new Staff << \largo_begin \largo_cello >>
    >>
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \allegro_begin \allegro_violin_a >>
      \new Staff << \allegro_begin \allegro_violin_b >>
      \new Staff << \allegro_begin \allegro_viola >>
      \new Staff << \allegro_begin \allegro_cello >>
    >>
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \allegretto_begin \allegretto_violin_a >>
      \new Staff << \allegretto_begin \allegretto_violin_b >>
      \new Staff << \allegretto_begin \allegretto_viola >>
      \new Staff << \allegretto_begin \allegretto_cello >>
    >>
  }
}

\book
{
  \bookOutputSuffix "Violin1"
  \score
  {
    \new Staff << \largo_begin \largo_violin_a >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_violin_a >>
  }
  \score
  {
    \new Staff << \allegretto_begin \allegretto_violin_a >>
  }
}

\book
{
  \bookOutputSuffix "Violin2"
  \score
  {
    \new Staff << \largo_begin \largo_violin_b >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_violin_b >>
  }
  \score
  {
    \new Staff << \allegretto_begin \allegretto_violin_b >>
  }
}

\book
{
  \bookOutputSuffix "Viola"
  \score
  {
    \new Staff << \largo_begin \largo_viola >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_viola >>
  }
  \score
  {
    \new Staff << \allegretto_begin \allegretto_viola >>
  }
}

\book
{
  \bookOutputSuffix "Cello"
  \score
  {
    \new Staff << \largo_begin \largo_cello >>
  }
  \score
  {
    \new Staff << \allegro_begin \allegro_cello >>
  }
  \score
  {
    \new Staff << \allegretto_begin \allegretto_cello >>
  }
}
