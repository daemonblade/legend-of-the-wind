%
% Legend of the Wind
% Theme from Nausicaa of the Valley of the Wind
%
% copyright: 2018 Jonathan Chen
% source: https://github.com/daemonblade/legend-of-the-wind
% style: indent 2 spaces, 80 cols, 1 bar/line
%
\version "2.18.2"

\header
{
  title = "Legend of the Wind"
  composer = "Joe Hisaishi"
  tagline = "https://github.com/daemonblade/legend-of-the-wind"
}

lotw_begin =
{
  \tempo "Andante"
  \time 4/4
  \key c \minor
}

lotw_piano_upper = \relative c''
{
  \clef treble
  r1
  r2 r4. ees16 f
  g2 g4. bes8
  a2 a8 g4 f8
  g1
  r2 r4. ees16 f
  g2 g4. bes8
  c4. bes8 a4 bes4
  g1
  r2 r4. bes8
}

lotw_piano_lower = \relative c
{
  \clef bass
  c8 g' d' ees bes'2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees a2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees a2
  c,,8 g' d' ees bes'2
  c,,8 g' d' ees bes'2
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
    \new PianoStaff
    <<
      \new Staff = "upper" << \lotw_begin \lotw_piano_upper >>
      \new Staff = "lower" << \lotw_begin \lotw_piano_lower >>
    >>
  }
}
