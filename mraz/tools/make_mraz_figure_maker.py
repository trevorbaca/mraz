# -*- coding: utf-8 -*-
import abjad
import baca


def make_mraz_figure_maker():
    r'''Makes Mráz figure-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import mraz

    ..  container:: example

        Makes one-stage Mráz figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'Piano Music Voice 1'
            >>> figure_maker = mraz.tools.make_mraz_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = figure_maker(voice_name, segments)
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = abjad.select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 1/16
                            R1 * 1/16
                        }
                        {
                            \time 7/16
                            R1 * 7/16
                        }
                        {
                            \time 1/16
                            R1 * 1/16
                        }
                        {
                            \time 6/16
                            R1 * 3/8
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 1/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/16
                        }
                        {
                            \time 7/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 7/16
                        }
                        {
                            \time 1/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/16
                        }
                        {
                            \time 6/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 3/8
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                e'16
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'16 ]
                            }
                            {
                                b'16
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                bf'16 [
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multistage Mráz figures:

        ::

            >>> stage_tokens = [
            ...     [4],
            ...     [6, 2, 3, 5, 9, 8, 0],
            ...     [11],
            ...     [10, 7, 9, 8, 0, 5],
            ...     ]
            >>> stage_tokens = abjad.CyclicTuple(stage_tokens)
            >>> segment_lists = [
            ...     stage_tokens[:3],
            ...     stage_tokens[1:4],
            ...     stage_tokens[2:5],
            ...     ]
            >>> segment_lists = [list(_) for _ in segment_lists]
            ...
            >>> for segment_list in segment_lists:
            ...     segment_list
            [[4], [6, 2, 3, 5, 9, 8, 0], [11]]
            [[6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5]]
            [[11], [10, 7, 9, 8, 0, 5], [4]]

        ::

            >>> voice_name = 'Piano Music Voice 1'
            >>> figure_maker = mraz.tools.make_mraz_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = figure_maker(voice_name, segments)
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = abjad.select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).beam.positions = (5, 5)
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override Beam.positions = #'(5 . 5)
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 9/16
                            R1 * 9/16
                        }
                        {
                            \time 14/16
                            R1 * 7/8
                        }
                        {
                            \time 8/16
                            R1 * 1/2
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 9/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 9/16
                        }
                        {
                            \time 14/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 7/8
                        }
                        {
                            \time 8/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/2
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                e'16 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16
                            }
                            {
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b'16 ]
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16
                            }
                            {
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                            }
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                b'16 [
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'16
                            }
                            {
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'16 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Formats Mráz figure-maker:

        >>> f(mraz.tools.make_mraz_figure_maker())
        baca.tools.FigureMaker(
            rhythmmakertools.BeamSpecifier(
                beam_each_division=True,
                beam_divisions_together=True,
                ),
            baca.tools.FigureRhythmSpecifier(
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    talea=rhythmmakertools.Talea(
                        counts=[1],
                        denominator=16,
                        ),
                    ),
                ),
            color_unregistered_pitches=True,
            preferred_denominator=16,
            voice_names=[
                'Piano Music Voice 1',
                'Piano Music Voice 1I',
                'Piano Music Voice 2',
                'Piano Music Voice 2I',
                'Piano Music Voice 3',
                'Piano Music Voice 3I',
                'Piano Music Voice RH Resonance',
                'Piano Music Voice 4',
                'Piano Music Voice 4I',
                'Piano Music Voice 5',
                'Piano Music Voice 5I',
                'Piano Music Voice 6',
                'Piano Music Voice 6I',
                'Piano Music Voice LH Resonance',
                ],
            )

    Returns figure-maker.
    '''
    import mraz
    voice_names = []
    dummy_score = mraz.tools.ScoreTemplate()()
    for voice in abjad.iterate(dummy_score).by_class(abjad.Voice):
        voice_name = voice.name
        voice_names.append(voice_name)
    figure_maker = baca.tools.FigureMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.FigureRhythmSpecifier(
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                ),
            ),
        color_unregistered_pitches=True,
        preferred_denominator=16,
        voice_names=voice_names,
        )
    return figure_maker
