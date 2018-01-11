import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def music_maker():
    r'''Makes Mráz music-maker.

    >>> import mraz

    ..  container:: example

        Makes single-segment Mráz figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'RHVoiceI'
        >>> music_maker = mraz.music_maker()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('ViolinMusicVoice', 1),
        ...     baca.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        % GlobalSkips [measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SPACING:HSS1
                        \once \override TextSpanner.Y-extent = ##f                         %! SM29
                        \once \override TextSpanner.bound-details.left-broken.text = ##f   %! SM29
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29
                        \once \override TextSpanner.bound-details.right-broken.text = ##f  %! SM29
                        \once \override TextSpanner.bound-details.right.padding = 0        %! SM29
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.dash-period = 0                        %! SM29
                        \time 1/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/16
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                    \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                        {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                            \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                                #3                                         %! STAGE_NUMBER_MARKUP:SM3
                                                \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                                    #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                                    [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                        }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                    \line                                                  %! SPACING_MARKUP:HSS2
                                        {                                                  %! SPACING_MARKUP:HSS2
                                            \with-color                                    %! SPACING_MARKUP:HSS2
                                                #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                                \bold                                      %! SPACING_MARKUP:HSS2
                                                    \fontsize                              %! SPACING_MARKUP:HSS2
                                                        #3                                 %! SPACING_MARKUP:HSS2
                                                        (1/24)                             %! SPACING_MARKUP:HSS2
                                        }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SPACING:HSS1
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 7/16
                        ^ \markup {                                                        %! SPACING_MARKUP:HSS2
                            \with-color                                                    %! SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SPACING_MARKUP:HSS2
                                \bold                                                      %! SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SPACING_MARKUP:HSS2
                                        #3                                                 %! SPACING_MARKUP:HSS2
                                        (1/24)                                             %! SPACING_MARKUP:HSS2
                            }                                                              %! SPACING_MARKUP:HSS2
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SPACING:HSS1
                        \time 1/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/16
                        ^ \markup {                                                        %! SPACING_MARKUP:HSS2
                            \with-color                                                    %! SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SPACING_MARKUP:HSS2
                                \bold                                                      %! SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SPACING_MARKUP:HSS2
                                        #3                                                 %! SPACING_MARKUP:HSS2
                                        (1/24)                                             %! SPACING_MARKUP:HSS2
                            }                                                              %! SPACING_MARKUP:HSS2
            <BLANKLINE>
                        % GlobalSkips [measure 4]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SPACING:HSS1
                        \time 6/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 3/8
                        \stopTextSpan                                                      %! SM29
                        ^ \markup {                                                        %! SPACING_MARKUP:HSS2
                            \with-color                                                    %! SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SPACING_MARKUP:HSS2
                                \bold                                                      %! SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SPACING_MARKUP:HSS2
                                        #3                                                 %! SPACING_MARKUP:HSS2
                                        (1/24)                                             %! SPACING_MARKUP:HSS2
                            }                                                              %! SPACING_MARKUP:HSS2
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
            <BLANKLINE>
                            % MusicVoice [measure 1]                                       %! SM4
                            R1 * 1/16
            <BLANKLINE>
                            % MusicVoice [measure 2]                                       %! SM4
                            R1 * 7/16
            <BLANKLINE>
                            % MusicVoice [measure 3]                                       %! SM4
                            R1 * 1/16
            <BLANKLINE>
                            % MusicVoice [measure 4]                                       %! SM4
                            R1 * 3/8
            <BLANKLINE>
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multimoment Mráz figures:

        >>> segments = [
        ...     [4],
        ...     [6, 2, 3, 5, 9, 8, 0],
        ...     [11],
        ...     [10, 7, 9, 8, 0, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     segments[2:5],
        ...     ]
        >>> segment_lists = [list(_) for _ in segment_lists]
        >>> for segment_list in segment_lists:
        ...     segment_list
        ...
        [[4], [6, 2, 3, 5, 9, 8, 0], [11]]
        [[6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5]]
        [[11], [10, 7, 9, 8, 0, 5], [4]]

        >>> voice_name = 'RHVoiceI'
        >>> music_maker = mraz.music_maker()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('ViolinMusicVoice', 1),
        ...     baca.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).beam.positions = (5, 5)
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" \with {
                \override Beam.positions = #'(5 . 5)
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        % GlobalSkips [measure 1]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SPACING:HSS1
                        \once \override TextSpanner.Y-extent = ##f                         %! SM29
                        \once \override TextSpanner.bound-details.left-broken.text = ##f   %! SM29
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29
                        \once \override TextSpanner.bound-details.right-broken.text = ##f  %! SM29
                        \once \override TextSpanner.bound-details.right.padding = 0        %! SM29
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                        \once \override TextSpanner.dash-period = 0                        %! SM29
                        \time 9/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 9/16
                        \startTextSpan                                                     %! SM29
                        ^ \markup {
                            \column
                                {
                                    \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                        {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                            \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                                #3                                         %! STAGE_NUMBER_MARKUP:SM3
                                                \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                                    #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                                    [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                        }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                    \line                                                  %! SPACING_MARKUP:HSS2
                                        {                                                  %! SPACING_MARKUP:HSS2
                                            \with-color                                    %! SPACING_MARKUP:HSS2
                                                #(x11-color 'DarkCyan)                     %! SPACING_MARKUP:HSS2
                                                \bold                                      %! SPACING_MARKUP:HSS2
                                                    \fontsize                              %! SPACING_MARKUP:HSS2
                                                        #3                                 %! SPACING_MARKUP:HSS2
                                                        (1/24)                             %! SPACING_MARKUP:HSS2
                                        }                                                  %! SPACING_MARKUP:HSS2
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SPACING:HSS1
                        \time 14/16                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 7/8
                        ^ \markup {                                                        %! SPACING_MARKUP:HSS2
                            \with-color                                                    %! SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SPACING_MARKUP:HSS2
                                \bold                                                      %! SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SPACING_MARKUP:HSS2
                                        #3                                                 %! SPACING_MARKUP:HSS2
                                        (1/24)                                             %! SPACING_MARKUP:HSS2
                            }                                                              %! SPACING_MARKUP:HSS2
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \newSpacingSection                                                 %! SPACING:HSS1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SPACING:HSS1
                        \time 8/16                                                         %! EXPLICIT_TIME_SIGNATURE:SM8
                        \once \override Score.TimeSignature.color = #(x11-color 'blue)     %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                        s1 * 1/2
                        \stopTextSpan                                                      %! SM29
                        ^ \markup {                                                        %! SPACING_MARKUP:HSS2
                            \with-color                                                    %! SPACING_MARKUP:HSS2
                                #(x11-color 'DarkCyan)                                     %! SPACING_MARKUP:HSS2
                                \bold                                                      %! SPACING_MARKUP:HSS2
                                    \fontsize                                              %! SPACING_MARKUP:HSS2
                                        #3                                                 %! SPACING_MARKUP:HSS2
                                        (1/24)                                             %! SPACING_MARKUP:HSS2
                            }                                                              %! SPACING_MARKUP:HSS2
                        \override Score.BarLine.transparent = ##f                          %! SM5
                        \bar "|"                                                           %! SM5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
            <BLANKLINE>
                            % MusicVoice [measure 1]                                       %! SM4
                            R1 * 9/16
            <BLANKLINE>
                            % MusicVoice [measure 2]                                       %! SM4
                            R1 * 7/8
            <BLANKLINE>
                            % MusicVoice [measure 3]                                       %! SM4
                            R1 * 1/2
            <BLANKLINE>
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    import mraz
    voice_names = []
    dummy_score = mraz.ScoreTemplate()()
    for voice in abjad.iterate(dummy_score).components(abjad.Voice):
        voice_name = voice.name
        voice_names.append(voice_name)
    music_maker = baca.MusicMaker(
        rhythmos.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                ),
            ),
        color_unregistered_pitches=True,
        denominator=16,
        voice_names=voice_names,
        )
    return music_maker
