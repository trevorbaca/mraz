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

        >>> voice_name = 'RH Voice 1'
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
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
            <BLANKLINE>
                        %%% Global Skips [measure 1] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 1/16
                        \newSpacingSection
                        s1 * 1/16
            <BLANKLINE>
                        %%% Global Skips [measure 2] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 7/16
                        \newSpacingSection
                        s1 * 7/16
            <BLANKLINE>
                        %%% Global Skips [measure 3] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 1/16
                        \newSpacingSection
                        s1 * 1/16
            <BLANKLINE>
                        %%% Global Skips [measure 4] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 6/16
                        \newSpacingSection
                        s1 * 3/8
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
            <BLANKLINE>
                            %%% Music Voice [measure 1] %%%
                            \clef "treble"
                            R1 * 1/16
            <BLANKLINE>
                            %%% Music Voice [measure 2] %%%
                            R1 * 7/16
            <BLANKLINE>
                            %%% Music Voice [measure 3] %%%
                            R1 * 1/16
            <BLANKLINE>
                            %%% Music Voice [measure 4] %%%
                            R1 * 3/8
                            \bar "|"
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

        >>> voice_name = 'RH Voice 1'
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
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).beam.positions = (5, 5)
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override Beam.positions = #'(5 . 5)
            } <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
            <BLANKLINE>
                        %%% Global Skips [measure 1] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 9/16
                        \newSpacingSection
                        s1 * 9/16
            <BLANKLINE>
                        %%% Global Skips [measure 2] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 14/16
                        \newSpacingSection
                        s1 * 7/8
            <BLANKLINE>
                        %%% Global Skips [measure 3] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                        \time 8/16
                        \newSpacingSection
                        s1 * 1/2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
            <BLANKLINE>
                            %%% Music Voice [measure 1] %%%
                            \clef "treble"
                            R1 * 9/16
            <BLANKLINE>
                            %%% Music Voice [measure 2] %%%
                            R1 * 7/8
            <BLANKLINE>
                            %%% Music Voice [measure 3] %%%
                            R1 * 1/2
                            \bar "|"
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
