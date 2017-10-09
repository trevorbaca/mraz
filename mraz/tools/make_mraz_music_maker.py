import abjad
import baca


def make_mraz_music_maker():
    r'''Makes Mráz music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import mraz

    ..  container:: example

        Makes single-segment Mráz figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> voice_name = 'RH Voice 1'
            >>> music_maker = mraz.make_mraz_music_maker()
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

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> segment_maker.scope(
            ...     baca.scope('Violin Music Voice', 1),
            ...     baca.RhythmCommand(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
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
                    \context GlobalSkips = "Global Skips" {
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
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
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

        Makes multimoment Mráz figures:

        ::

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

        ::

            >>> voice_name = 'RH Voice 1'
            >>> music_maker = mraz.make_mraz_music_maker()
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

        ::

            >>> segment_maker = baca.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> segment_maker.scope(
            ...     baca.scope('Violin Music Voice', 1),
            ...     baca.RhythmCommand(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).beam.positions = (5, 5)
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override Beam.positions = #'(5 . 5)
            } <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
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
                    \context GlobalSkips = "Global Skips" {
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
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
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

        Formats Mráz music-maker:

        >>> f(mraz.make_mraz_music_maker())
        baca.MusicMaker(
            abjad.rhythmmakertools.BeamSpecifier(
                beam_each_division=True,
                beam_divisions_together=True,
                ),
            baca.MusicRhythmSpecifier(
                rhythm_maker=baca.MusicRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=16,
                        ),
                    ),
                ),
            color_unregistered_pitches=True,
            denominator=16,
            voice_names=[
                'RH Voice 1',
                'RH Voice 1 Inserts',
                'RH Voice 2',
                'RH Voice 2 Inserts',
                'RH Voice 3',
                'RH Voice 3 Inserts',
                'RH Voice 4',
                'RH Voice 4 Inserts',
                'RH Voice 5',
                'RH Voice 6',
                'RH Resonance Voice',
                'LH Voice 1',
                'LH Voice 2',
                'LH Voice 3',
                'LH Voice 4',
                'LH Voice 4 Inserts',
                'LH Voice 5',
                'LH Voice 5 Inserts',
                'LH Voice 6',
                'LH Voice 6 Inserts',
                'LH Resonance Voice',
                ],
            )

    Returns music-maker.
    '''
    import mraz
    voice_names = []
    dummy_score = mraz.ScoreTemplate()()
    for voice in abjad.iterate(dummy_score).by_class(abjad.Voice):
        voice_name = voice.name
        voice_names.append(voice_name)
    music_maker = baca.MusicMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.MusicRhythmSpecifier(
            rhythm_maker=baca.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
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
